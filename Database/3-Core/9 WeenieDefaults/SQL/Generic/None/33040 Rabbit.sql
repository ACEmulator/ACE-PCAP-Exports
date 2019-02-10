DELETE FROM `weenie` WHERE `class_Id` = 33040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33040, 'ace33040-rabbit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33040,   1,          0) /* ItemType - None */
     , (33040,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33040,   1, True ) /* Stuck */
     , (33040,  12, True ) /* ReportCollisions */
     , (33040,  13, False) /* Ethereal */
     , (33040,  15, True ) /* LightsStatus */
     , (33040,  16, True ) /* ScriptedCollision */
     , (33040,  17, True ) /* Inelastic */
     , (33040,  19, True ) /* Attackable */
     , (33040,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33040,  77,       1) /* PhysicsScriptIntensity */
     , (33040,  78,       1) /* Friction */
     , (33040,  79,       0) /* Elasticity */
     , (33040, 8010, 2.49219369888306) /* PCAPRecordedVelocityX */
     , (33040, 8011, 1.48195624351501) /* PCAPRecordedVelocityY */
     , (33040, 8012, 1.15065252780914) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33040,   1, 'Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33040,   1,   33556870) /* Setup */
     , (33040,   3,  536871108) /* SoundTable */
     , (33040,   6,   67109300) /* PaletteBase */
     , (33040,   8,  100669116) /* Icon */
     , (33040,  22,  872415240) /* PhysicsEffectTable */
     , (33040,  28,       3902) /* Spell - RabbitRing */
     , (33040, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33040, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33040, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (33040, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33040, 8040, 9896202, 180.3816, -123.1494, -47.35631, -0.1241437, 0, 0, -0.9922643) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [180.381600 -123.149400 -47.356310] -0.124144 0.000000 0.000000 -0.992264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33040, 8000, 3698957048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33040, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33040, 67111338, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33040, 0, 83886184, 83886184)
     , (33040, 1, 83886181, 83886181)
     , (33040, 1, 83886182, 83886182)
     , (33040, 2, 83886184, 83886184)
     , (33040, 2, 83886179, 83886179)
     , (33040, 3, 83886184, 83886184)
     , (33040, 3, 83886179, 83886179)
     , (33040, 4, 83886182, 83886182)
     , (33040, 5, 83886184, 83886184)
     , (33040, 5, 83886183, 83886183)
     , (33040, 6, 83886182, 83886182)
     , (33040, 7, 83886184, 83886184)
     , (33040, 7, 83886183, 83886183)
     , (33040, 8, 83886184, 83886184)
     , (33040, 9, 83886184, 83886184)
     , (33040, 10, 83886184, 83886184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33040, 0, 16782183)
     , (33040, 1, 16782180)
     , (33040, 2, 16782187)
     , (33040, 3, 16782185)
     , (33040, 4, 16782186)
     , (33040, 5, 16782188)
     , (33040, 6, 16782182)
     , (33040, 7, 16782184)
     , (33040, 8, 16782189)
     , (33040, 9, 16782190)
     , (33040, 10, 16782181)
     , (33040, 11, 16777708)
     , (33040, 12, 16777708);
