function CheckVelocity() {
    local Player = GetPlayer();
    local Velocity = player.GetVelocity();
    local Speed = sqrt(Velocity.x*Velocity.x + Velocity.y*Velocity.y + Velocity.z*Velocity.z);
    if (Speed >= 600) {
        print(Velocity);
        Velocity.x /= Speed;
        Velocity.y /= Speed;
        Velocity.z /= Speed;
        print(Velocity);
        Velocity *= 600.0;
        print(Velocity);
        Player.SetVelocity(Velocity);
    }
}
