DELETE FROM `weenie` WHERE `class_Id` = 7280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7280, 'lightningwall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7280,   1,          0) /* ItemType - None */
     , (7280,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7280,   1, True ) /* Stuck */
     , (7280,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7280,  77,       1) /* PhysicsScriptIntensity */
     , (7280,  78,       1) /* Friction */
     , (7280,  79,       0) /* Elasticity */
     , (7280, 8010,    5.34) /* PCAPRecordedVelocityX */
     , (7280, 8011,   -8.28) /* PCAPRecordedVelocityY */
     , (7280, 8012,    -1.4) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7280,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7280,   1,   33556608) /* Setup */
     , (7280,   3,  536870968) /* SoundTable */
     , (7280,   8,  100667494) /* Icon */
     , (7280,  22,  872415361) /* PhysicsEffectTable */
     , (7280,  28,         75) /* Spell - LightningBolt1 */
     , (7280,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7280, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7280, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7280, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7280, 8040, 9175348, 79.73402, -128.7842, -4.1575, 0.85948, 0, 0, -0.5111694) /* PCAPRecordedLocation */
/* @teleloc 0x008C0134 [79.734020 -128.784200 -4.157500] 0.859480 0.000000 0.000000 -0.511169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7280, 8000, 3701353407) /* PCAPRecordedObjectIID */;
