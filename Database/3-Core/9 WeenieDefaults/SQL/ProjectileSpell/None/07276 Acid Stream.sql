DELETE FROM `weenie` WHERE `class_Id` = 7276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7276, 'acidwall', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7276,   1,          0) /* ItemType - None */
     , (7276,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7276,   1, True ) /* Stuck */
     , (7276,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7276,  77,       1) /* PhysicsScriptIntensity */
     , (7276,  78,       1) /* Friction */
     , (7276,  79,       0) /* Elasticity */
     , (7276, 8010,  -2.867) /* PCAPRecordedVelocityX */
     , (7276, 8011,   2.789) /* PCAPRecordedVelocityY */
     , (7276, 8012,  -0.044) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7276,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7276,   1, 0x020003F6) /* Setup */
     , (7276,   3, 0x20000039) /* SoundTable */
     , (7276,   8, 0x06001066) /* Icon */
     , (7276,  22, 0x34000082) /* PhysicsEffectTable */
     , (7276,  28,         58) /* Spell - AcidStream1 */
     , (7276,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7276, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7276, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7276, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7276, 8040, 0x008C0142, 127.7061, -67.76887, -4.1575, -0.921203, 0, 0, -0.389082) /* PCAPRecordedLocation */
/* @teleloc 0x008C0142 [127.706100 -67.768870 -4.157500] -0.921203 0.000000 0.000000 -0.389082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7276, 8000, 0xDCA27AF9) /* PCAPRecordedObjectIID */;
