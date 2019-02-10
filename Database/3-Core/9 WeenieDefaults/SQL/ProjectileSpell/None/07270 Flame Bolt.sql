DELETE FROM `weenie` WHERE `class_Id` = 7270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7270, 'flamering', 33, '2019-02-10 08:04:04') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7270,   1,          0) /* ItemType - None */
     , (7270,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7270,   1, True ) /* Stuck */
     , (7270,  12, True ) /* ReportCollisions */
     , (7270,  13, False) /* Ethereal */
     , (7270,  15, True ) /* LightsStatus */
     , (7270,  17, True ) /* Inelastic */
     , (7270,  19, True ) /* Attackable */
     , (7270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7270,  78,       1) /* Friction */
     , (7270,  79,       0) /* Elasticity */
     , (7270, 8010, -0.885534822940826) /* PCAPRecordedVelocityX */
     , (7270, 8011, 0.732208549976349) /* PCAPRecordedVelocityY */
     , (7270, 8012, -0.285982698202133) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7270,   1, 'Flame Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7270,   1,   33556609) /* Setup */
     , (7270,   3,  536870967) /* SoundTable */
     , (7270,   8,  100667494) /* Icon */
     , (7270,  28,         27) /* Spell - FlameBolt1 */
     , (7270, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7270, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7270, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7270, 8040, 43058056, 210.6865, -120.8234, 7.201849, -0.9047743, 0, 0, -0.4258913) /* PCAPRecordedLocation */
/* @teleloc 0x02910388 [210.686500 -120.823400 7.201849] -0.904774 0.000000 0.000000 -0.425891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7270, 8000, 3688474701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7270, 2,  5709,  1, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (7270, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (7270, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (7270, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (7270, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (7270, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (7270, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (7270, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (7270, 2, 23746,  1, 0, 0, False) /* Create Rock (23746) for Wield */
     , (7270, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (7270, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (7270, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (7270, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (7270, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (7270, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (7270, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (7270, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (7270, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (7270, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (7270, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */
     , (7270, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (7270, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (7270, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (7270, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (7270, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */
     , (7270, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (7270, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (7270, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */;
