DELETE FROM `weenie` WHERE `class_Id` = 31662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31662, 'ace31662-healthringbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31662,   1,          0) /* ItemType - None */
     , (31662,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31662,   1, True ) /* Stuck */
     , (31662,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31662,  77,       1) /* PhysicsScriptIntensity */
     , (31662,  78,       1) /* Friction */
     , (31662,  79,       0) /* Elasticity */
     , (31662, 8010,   7.253) /* PCAPRecordedVelocityX */
     , (31662, 8011,  -6.885) /* PCAPRecordedVelocityY */
     , (31662, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31662,   1, 'Health Ring Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31662,   1, 0x0200040D) /* Setup */
     , (31662,   3, 0x2000003B) /* SoundTable */
     , (31662,   8, 0x06001066) /* Icon */
     , (31662,  22, 0x3400000C) /* PhysicsEffectTable */
     , (31662,  28,         86) /* Spell - ForceBolt1 */
     , (31662,  30,          5) /* PhysicsScript - Explode */
     , (31662, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (31662, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (31662, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31662, 8040, 0x01050244, 48.99908, -146.9238, -10.77167, 0.394677, 0, 0, -0.91882) /* PCAPRecordedLocation */
/* @teleloc 0x01050244 [48.999080 -146.923800 -10.771670] 0.394677 0.000000 0.000000 -0.918820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31662, 8000, 0xDC66E212) /* PCAPRecordedObjectIID */;
