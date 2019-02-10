DELETE FROM `weenie` WHERE `class_Id` = 20973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20973, 'acidstreamgravity', 33, '2019-02-10 05:41:14') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973,   1,          0) /* ItemType - None */
     , (20973,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973,   1, True ) /* Stuck */
     , (20973,  12, True ) /* ReportCollisions */
     , (20973,  13, False) /* Ethereal */
     , (20973,  14, True ) /* GravityStatus */
     , (20973,  15, True ) /* LightsStatus */
     , (20973,  16, True ) /* ScriptedCollision */
     , (20973,  17, True ) /* Inelastic */
     , (20973,  19, True ) /* Attackable */
     , (20973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973,  39,     0.5) /* DefaultScale */
     , (20973,  77,       1) /* PhysicsScriptIntensity */
     , (20973,  78,       1) /* Friction */
     , (20973,  79,       0) /* Elasticity */
     , (20973, 8010, -27.1839752197266) /* PCAPRecordedVelocityX */
     , (20973, 8011, 27.1537399291992) /* PCAPRecordedVelocityY */
     , (20973, 8012, 0.0440497398376465) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973,   1, 'Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973,   1,   33555446) /* Setup */
     , (20973,   3,  536870969) /* SoundTable */
     , (20973,   8,  100667494) /* Icon */
     , (20973,  22,  872415243) /* PhysicsEffectTable */
     , (20973,  28,         58) /* Spell - AcidStream1 */
     , (20973, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20973, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20973, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20973, 8040, 23855555, 56.09101, -38.81112, 1.84046, -0.9270869, 0, 0, -0.3748465) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.091010 -38.811120 1.840460] -0.927087 0.000000 0.000000 -0.374847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20973, 8000, 3686709196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20973, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (20973, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (20973, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (20973, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (20973, 2, 47249,  1, 0, 0, False) /* Create Board with Nail (47249) for Wield */
     , (20973, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (20973, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;
