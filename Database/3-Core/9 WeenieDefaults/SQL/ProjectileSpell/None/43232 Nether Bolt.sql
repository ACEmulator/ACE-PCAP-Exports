DELETE FROM `weenie` WHERE `class_Id` = 43232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43232, 'ace43232-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43232,   1,          0) /* ItemType - None */
     , (43232,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43232,   1, True ) /* Stuck */
     , (43232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43232,  77,       1) /* PhysicsScriptIntensity */
     , (43232,  78,       1) /* Friction */
     , (43232,  79,       0) /* Elasticity */
     , (43232, 8010,  -12.08) /* PCAPRecordedVelocityX */
     , (43232, 8011,     -37) /* PCAPRecordedVelocityY */
     , (43232, 8012,    2.37) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43232,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43232,   1,   33561128) /* Setup */
     , (43232,   3,  536871126) /* SoundTable */
     , (43232,   8,  100667494) /* Icon */
     , (43232,  22,  872415436) /* PhysicsEffectTable */
     , (43232,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43232,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43232, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43232, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43232, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43232, 8040, 43058115, 210.4944, -13.65833, 19.26394, -0.1571058, 0, 0, -0.9875818) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [210.494400 -13.658330 19.263940] -0.157106 0.000000 0.000000 -0.987582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43232, 8000, 3688476535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43232, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */;
