DELETE FROM `weenie` WHERE `class_Id` = 35960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35960, 'ace35960-darknanner', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35960,   1,          0) /* ItemType - None */
     , (35960,  65,         52) /* Placement - MissileFlight */
     , (35960,  93,     133704) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35960,   1, True ) /* Stuck */
     , (35960,  12, True ) /* ReportCollisions */
     , (35960,  13, False) /* Ethereal */
     , (35960,  15, True ) /* LightsStatus */
     , (35960,  17, True ) /* Inelastic */
     , (35960,  19, True ) /* Attackable */
     , (35960,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35960,  39,       2) /* DefaultScale */
     , (35960,  78,       1) /* Friction */
     , (35960,  79,       0) /* Elasticity */
     , (35960, 8010, 1.44691836833954) /* PCAPRecordedVelocityX */
     , (35960, 8011, 6.18168640136719) /* PCAPRecordedVelocityY */
     , (35960, 8012, 0.207395300269127) /* PCAPRecordedVelocityZ */
     , (35960, 8016, 3.76991128921509) /* PCAPRecordeOmegaX */
     , (35960, 8017,       0) /* PCAPRecordeOmegaY */
     , (35960, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35960,   1, 'Dark Nanner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35960,   1,   33560349) /* Setup */
     , (35960,   3,  536871114) /* SoundTable */
     , (35960,   8,  100673809) /* Icon */
     , (35960,  28,       4124) /* Spell */
     , (35960, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (35960, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35960, 8005,     166805) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35960, 8040, 3932946697, 191.5809, 234.6932, -45.78917, 0.9899336, 0, 0, -0.1415323) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0109 [191.580900 234.693200 -45.789170] 0.989934 0.000000 0.000000 -0.141532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35960, 8000, 3699866323) /* PCAPRecordedObjectIID */;
