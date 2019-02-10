DELETE FROM `weenie` WHERE `class_Id` = 33843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33843, 'ace33843-rockfall', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33843,   1,          0) /* ItemType - None */
     , (33843,  93,     165704) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33843,   1, True ) /* Stuck */
     , (33843,  12, True ) /* ReportCollisions */
     , (33843,  13, False) /* Ethereal */
     , (33843,  14, True ) /* GravityStatus */
     , (33843,  16, True ) /* ScriptedCollision */
     , (33843,  17, True ) /* Inelastic */
     , (33843,  19, True ) /* Attackable */
     , (33843,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33843,  76,    0.25) /* Translucency */
     , (33843,  77,       1) /* PhysicsScriptIntensity */
     , (33843,  78,       1) /* Friction */
     , (33843,  79,       0) /* Elasticity */
     , (33843, 8010, -0.199958458542824) /* PCAPRecordedVelocityX */
     , (33843, 8011, -0.00407619308680296) /* PCAPRecordedVelocityY */
     , (33843, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33843,   1, 'Rock Fall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33843,   1,   33560065) /* Setup */
     , (33843,   3,  536871111) /* SoundTable */
     , (33843,   8,  100667494) /* Icon */
     , (33843,  22,  872415422) /* PhysicsEffectTable */
     , (33843,  28,       3986) /* Spell - GraelRockFall */
     , (33843, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33843, 8005,     326405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Translucency */
     , (33843, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33843, 8040, 7734285, 62.67396, -71.33533, -10.16667, -0.699864, 0, 0, -0.7142761) /* PCAPRecordedLocation */
/* @teleloc 0x0076040D [62.673960 -71.335330 -10.166670] -0.699864 0.000000 0.000000 -0.714276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33843, 8000, 3359105795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33843, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */;
