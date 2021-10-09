DELETE FROM `weenie` WHERE `class_Id` = 8607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8607, 'missilered', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607,   1,          0) /* ItemType - None */
     , (8607,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607,   1, True ) /* Stuck */
     , (8607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607,  77,       1) /* PhysicsScriptIntensity */
     , (8607,  78,       1) /* Friction */
     , (8607,  79,       0) /* Elasticity */
     , (8607, 8010, -33.076) /* PCAPRecordedVelocityX */
     , (8607, 8011, -24.184) /* PCAPRecordedVelocityY */
     , (8607, 8012,  -3.775) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 'Missile') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 0x0200040D) /* Setup */
     , (8607,   3, 0x2000003B) /* SoundTable */
     , (8607,   8, 0x06001066) /* Icon */
     , (8607,  22, 0x3400000C) /* PhysicsEffectTable */
     , (8607,  28,         86) /* Spell - ForceBolt1 */
     , (8607,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (8607, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8607, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8607, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8607, 8040, 0x26EF0029, 132.8977, 0.11822, 6.040586, -0.472296, 0, 0, -0.88144) /* PCAPRecordedLocation */
/* @teleloc 0x26EF0029 [132.897700 0.118220 6.040586] -0.472296 0.000000 0.000000 -0.881440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8607, 8000, 0xDBD6B5B2) /* PCAPRecordedObjectIID */;
