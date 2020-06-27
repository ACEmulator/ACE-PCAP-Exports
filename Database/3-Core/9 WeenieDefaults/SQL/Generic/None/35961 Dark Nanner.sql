DELETE FROM `weenie` WHERE `class_Id` = 35961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35961, 'ace35961-darknanner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35961,   1,          0) /* ItemType - None */
     , (35961,  93,     134728) /* PhysicsState - ReportCollisions, Missile, PathClipped, Gravity, LightingOn, Inelastic */
     , (35961, 8041,         52) /* PCAPRecordedPlacement - MissileFlight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35961,   1, True ) /* Stuck */
     , (35961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35961,  39,       2) /* DefaultScale */
     , (35961,  78,       1) /* Friction */
     , (35961,  79,       0) /* Elasticity */
     , (35961, 8010,   3.502) /* PCAPRecordedVelocityX */
     , (35961, 8011,  -5.211) /* PCAPRecordedVelocityY */
     , (35961, 8012,  -6.448) /* PCAPRecordedVelocityZ */
     , (35961, 8016,    3.77) /* PCAPRecordeOmegaX */
     , (35961, 8017,       0) /* PCAPRecordeOmegaY */
     , (35961, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35961,   1, 'Dark Nanner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35961,   1,   33560349) /* Setup */
     , (35961,   3,  536871114) /* SoundTable */
     , (35961,   8,  100673809) /* Icon */
     , (35961,  28,       4124) /* Spell - WallDarkNanners */
     , (35961, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35961, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35961, 8005,     166805) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35961, 8040, 3932946691, 203.5181, 249.5804, -45.861, 0.2915295, 0, 0, -0.9565618) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0103 [203.518100 249.580400 -45.861000] 0.291530 0.000000 0.000000 -0.956562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35961, 8000, 3699866875) /* PCAPRecordedObjectIID */;
