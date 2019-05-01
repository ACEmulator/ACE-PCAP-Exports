DELETE FROM `weenie` WHERE `class_Id` = 1499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1499, 'flamebolt', 33, '2019-02-10 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1499,   1,          0) /* ItemType - None */
     , (1499,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1499,   1, True ) /* Stuck */
     , (1499,  12, True ) /* ReportCollisions */
     , (1499,  13, False) /* Ethereal */
     , (1499,  15, True ) /* LightsStatus */
     , (1499,  16, True ) /* ScriptedCollision */
     , (1499,  17, True ) /* Inelastic */
     , (1499,  19, True ) /* Attackable */
     , (1499,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1499,  77,       1) /* PhysicsScriptIntensity */
     , (1499,  78,       1) /* Friction */
     , (1499,  79,       0) /* Elasticity */
     , (1499, 8010, -9.31347179412842) /* PCAPRecordedVelocityX */
     , (1499, 8011, -7.64684343338013) /* PCAPRecordedVelocityY */
     , (1499, 8012, 4.68765163421631) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1499,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1499,   1,   33555469) /* Setup */
     , (1499,   3,  536870967) /* SoundTable */
     , (1499,   8,  100667494) /* Icon */
     , (1499,  22,  872415237) /* PhysicsEffectTable */
     , (1499,  28,         27) /* Spell - FlameBolt1 */
     , (1499, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (1499, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (1499, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (1499, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1499, 8040, 2401239075, 111.4673, 70.95301, 189.573, -0.4274544, 0, 0, -0.9040369) /* PCAPRecordedLocation */
/* @teleloc 0x8F200023 [111.467300 70.953010 189.573000] -0.427454 0.000000 0.000000 -0.904037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1499, 8000, 3685782430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1499, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (1499, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (1499, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */
     , (1499, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1499, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (1499, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (1499, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (1499, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1499, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (1499, 2, 47664,  1, 0, 0, False) /* Create Lightning Tachi (47664) for Wield */
     , (1499, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (1499, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1499, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (1499, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1499, 2,  3794,  1, 0, 0, False) /* Create Acid Jambiya (3794) for Wield */
     , (1499, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (1499, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (1499, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (1499, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (1499, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (1499, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (1499, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (1499, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (1499, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (1499, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */
     , (1499, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (1499, 2, 48998,  1, 0, 0, False) /* Create Frost Hatchet (48998) for Wield */
     , (1499, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (1499, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (1499, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (1499, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;
