DELETE FROM `weenie` WHERE `class_Id` = 33264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33264, 'ace33264-whirlwind', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33264,   1,          0) /* ItemType - None */
     , (33264,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33264,   1, True ) /* Stuck */
     , (33264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33264,  78,       1) /* Friction */
     , (33264,  79,       0) /* Elasticity */
     , (33264, 8010,   0.432) /* PCAPRecordedVelocityX */
     , (33264, 8011,   0.252) /* PCAPRecordedVelocityY */
     , (33264, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33264,   1, 'Whirlwind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33264,   1,   33559965) /* Setup */
     , (33264,   3,  536871110) /* SoundTable */
     , (33264,   8,  100668442) /* Icon */
     , (33264,  28,       3903) /* Spell - WhirlwindRing */
     , (33264, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33264, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33264, 8040, 3932946695, 204.3792, 244.519, -46.6644, -0.8674287, 0, 0, 0.4975615) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [204.379200 244.519000 -46.664400] -0.867429 0.000000 0.000000 0.497562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33264, 8000, 3699867000) /* PCAPRecordedObjectIID */;
