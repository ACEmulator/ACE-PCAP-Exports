DELETE FROM `weenie` WHERE `class_Id` = 1635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1635, 'lightningbolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1635,   1,          0) /* ItemType - None */
     , (1635,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1635,   1, True ) /* Stuck */
     , (1635,  12, True ) /* ReportCollisions */
     , (1635,  13, False) /* Ethereal */
     , (1635,  15, True ) /* LightsStatus */
     , (1635,  16, True ) /* ScriptedCollision */
     , (1635,  17, True ) /* Inelastic */
     , (1635,  19, True ) /* Attackable */
     , (1635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1635,  77,       1) /* PhysicsScriptIntensity */
     , (1635,  78,       1) /* Friction */
     , (1635,  79,       0) /* Elasticity */
     , (1635, 8010, -8.84587287902832) /* PCAPRecordedVelocityX */
     , (1635, 8011, 20.1609382629395) /* PCAPRecordedVelocityY */
     , (1635, 8012, -3.84203433990479) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1635,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1635,   1,   33555440) /* Setup */
     , (1635,   3,  536870968) /* SoundTable */
     , (1635,   8,  100667494) /* Icon */
     , (1635,  22,  872415239) /* PhysicsEffectTable */
     , (1635,  28,         75) /* Spell - LightningBolt1 */
     , (1635, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1635, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1635, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1635, 8040, 2417885188, 13.86163, 76.98003, 312.6382, -0.9399194, 0, 0, -0.3413966) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.861630 76.980030 312.638200] -0.939919 0.000000 0.000000 -0.341397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1635, 8000, 3685783366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1635, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (1635, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (1635, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (1635, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1635, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1635, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1635, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1635, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (1635, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (1635, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (1635, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (1635, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (1635, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (1635, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1635, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (1635, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1635, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1635, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (1635, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (1635, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (1635, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (1635, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1635, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (1635, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (1635, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (1635, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (1635, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (1635, 2, 47388,  1, 0, 0, False) /* Create Flaming Club (47388) for Wield */
     , (1635, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */;
