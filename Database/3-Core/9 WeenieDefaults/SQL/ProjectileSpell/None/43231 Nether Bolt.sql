DELETE FROM `weenie` WHERE `class_Id` = 43231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43231, 'ace43231-netherbolt', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43231,   1,          0) /* ItemType - None */
     , (43231,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43231,   1, True ) /* Stuck */
     , (43231,  12, True ) /* ReportCollisions */
     , (43231,  13, False) /* Ethereal */
     , (43231,  14, True ) /* GravityStatus */
     , (43231,  15, True ) /* LightsStatus */
     , (43231,  16, True ) /* ScriptedCollision */
     , (43231,  17, True ) /* Inelastic */
     , (43231,  19, True ) /* Attackable */
     , (43231,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43231,  77,       1) /* PhysicsScriptIntensity */
     , (43231,  78,       1) /* Friction */
     , (43231,  79,       0) /* Elasticity */
     , (43231, 8010, -2.01268172264099) /* PCAPRecordedVelocityX */
     , (43231, 8011, -34.1768798828125) /* PCAPRecordedVelocityY */
     , (43231, 8012, 20.4149894714355) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43231,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43231,   1,   33561128) /* Setup */
     , (43231,   3,  536871126) /* SoundTable */
     , (43231,   8,  100667494) /* Icon */
     , (43231,  22,  872415436) /* PhysicsEffectTable */
     , (43231,  28,       5333) /* Spell - BaelzharonsNetherArc */
     , (43231, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43231, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43231, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43231, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43231, 8040, 2114060732, 81.64206, -129.133, 8.645861, -0.02940688, 0, 0, -0.9995675) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [81.642060 -129.133000 8.645861] -0.029407 0.000000 0.000000 -0.999568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43231, 8000, 3684996556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43231, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (43231, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (43231, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43231, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (43231, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (43231, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (43231, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (43231, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (43231, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (43231, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (43231, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;
