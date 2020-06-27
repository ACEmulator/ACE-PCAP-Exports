DELETE FROM `weenie` WHERE `class_Id` = 43344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43344, 'ace43344-netherbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43344,   1,          0) /* ItemType - None */
     , (43344,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43344,   1, True ) /* Stuck */
     , (43344,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43344,  77,       1) /* PhysicsScriptIntensity */
     , (43344,  78,       1) /* Friction */
     , (43344,  79,       0) /* Elasticity */
     , (43344, 8010,    -0.6) /* PCAPRecordedVelocityX */
     , (43344, 8011,  -12.97) /* PCAPRecordedVelocityY */
     , (43344, 8012,    6.77) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43344,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43344,   1,   33561129) /* Setup */
     , (43344,   3,  536871126) /* SoundTable */
     , (43344,   8,  100667494) /* Icon */
     , (43344,  22,  872415436) /* PhysicsEffectTable */
     , (43344,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43344,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (43344, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43344, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43344, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43344, 8040, 2114060734, 80.04477, -147.8857, 8.128534, -0.02311636, 0, 0, -0.9997328) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.044770 -147.885700 8.128534] -0.023116 0.000000 0.000000 -0.999733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43344, 8000, 3685054551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43344, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (43344, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (43344, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (43344, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (43344, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (43344, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (43344, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (43344, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (43344, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43344, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (43344, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (43344, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (43344, 2, 48501,  1, 0, 0, False) /* Create Flaming Katar (48501) for Wield */
     , (43344, 2, 21435,  1, 0, 0, False) /* Create Shauraloi (21435) for Wield */
     , (43344, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (43344, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (43344, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (43344, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (43344, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */
     , (43344, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
