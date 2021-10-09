DELETE FROM `weenie` WHERE `class_Id` = 21;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21, 'corpse', 14, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21,   1,        512) /* ItemType - Container */
     , (21,   5,       6486) /* EncumbranceVal */
     , (21,   6,        120) /* ItemsCapacity */
     , (21,   7,         10) /* ContainersCapacity */
     , (21,  16,         48) /* ItemUseable - ViewedRemote */
     , (21,  19,          0) /* Value */
     , (21,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21,  39,       5) /* DefaultScale */
     , (21,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21,   1, 'Corpse of Hoary Mattekar') /* Name */
     , (21,  16, 'Killed by Ripley.') /* LongDesc */
     , (21, 8006, 'AAA9AAIAAAARAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21,   1, 0x02000486) /* Setup */
     , (21,   2, 0x09000067) /* MotionTable */
     , (21,   3, 0x200000C2) /* SoundTable */
     , (21,   6, 0x04000BD5) /* PaletteBase */
     , (21,   8, 0x06001070) /* Icon */
     , (21,  22, 0x3400006E) /* PhysicsEffectTable */
     , (21, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (21, 8003,       8213) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, Corpse */
     , (21, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21, 8040, 0x8F200023, 104.095, 64.99804, 189.167, -0.425362, 0, 0, -0.905024) /* PCAPRecordedLocation */
/* @teleloc 0x8F200023 [104.095000 64.998040 189.167000] -0.425362 0.000000 0.000000 -0.905024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21, 8000, 0xDBB079D1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (21, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (21, 2, 23132,  1, 0, 0, False) /* Create Lugian Axe (23132) for Wield */
     , (21, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */
     , (21, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (21, 2, 47257,  1, 0, 0, False) /* Create Board with Nail (47257) for Wield */
     , (21, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */
     , (21, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (21, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (21, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (21, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */
     , (21, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (21, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (21, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (21, 2, 47616,  1, 0, 0, False) /* Create Acid Tachi (47616) for Wield */
     , (21, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (21, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (21, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (21, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (21, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (21, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (21, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (21, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (21, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (21, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (21, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (21, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (21, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (21, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (21, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (21, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (21, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (21, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (21, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (21, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (21, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (21, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (21, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (21, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (21, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (21, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (21, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (21, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (21, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (21, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */
     , (21, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */
     , (21, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */
     , (21, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (21, 2, 48998,  1, 0, 0, False) /* Create Frost Hatchet (48998) for Wield */
     , (21, 2, 10765,  1, 0, 0, False) /* Create Quintessence Sickle (10765) for Wield */
     , (21, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (21, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (21, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (21, 2, 48994,  1, 0, 0, False) /* Create Frost Hatchet (48994) for Wield */
     , (21, 2, 48990,  1, 0, 0, False) /* Create Flaming Hatchet (48990) for Wield */
     , (21, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (21, 2, 47328,  1, 0, 0, False) /* Create Acid Club (47328) for Wield */
     , (21, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (21, 2, 47521,  1, 0, 0, False) /* Create Acid Javelin (47521) for Wield */
     , (21, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */
     , (21, 2, 47523,  1, 0, 0, False) /* Create Acid Javelin (47523) for Wield */
     , (21, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (21, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (21, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (21, 2, 47369,  1, 0, 0, False) /* Create Lightning Club (47369) for Wield */
     , (21, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (21, 2, 48595,  1, 0, 0, False) /* Create Frozen Dagger (48595) for Wield */
     , (21, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */
     , (21, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */
     , (21, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (21, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */
     , (21, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (21, 2, 47350,  1, 0, 0, False) /* Create Club (47350) for Wield */
     , (21, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (21, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (21, 2, 47407,  1, 0, 0, False) /* Create Frost Club (47407) for Wield */
     , (21, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (21, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */
     , (21, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */
     , (21, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (21, 2, 23744,  1, 0, 0, False) /* Create Rock (23744) for Wield */
     , (21, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */
     , (21, 2, 48615,  1, 0, 0, False) /* Create Frozen Dagger (48615) for Wield */
     , (21, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (21, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (21, 2, 47389,  1, 0, 0, False) /* Create Flaming Club (47389) for Wield */
     , (21, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (21, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (21, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21, 67111956, 0, 0);
