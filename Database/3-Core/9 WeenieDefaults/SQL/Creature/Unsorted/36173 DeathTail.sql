DELETE FROM `weenie` WHERE `class_Id` = 36173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36173, 'ace36173-deathtail', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36173,   1,         16) /* ItemType - Creature */
     , (36173,   6,        255) /* ItemsCapacity */
     , (36173,   7,        255) /* ContainersCapacity */
     , (36173,  16,          1) /* ItemUseable - No */
     , (36173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36173,   1, True ) /* Stuck */
     , (36173,  12, True ) /* ReportCollisions */
     , (36173,  13, False) /* Ethereal */
     , (36173,  14, True ) /* GravityStatus */
     , (36173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36173,  39,       8) /* DefaultScale */
     , (36173,  76,     0.5) /* Translucency */
     , (36173,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 'DeathTail') /* Name */
     , (36173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36173,   1,   33554493) /* Setup */
     , (36173,   2,  150995356) /* MotionTable */
     , (36173,   3,  536870927) /* SoundTable */
     , (36173,   8,  100667451) /* Icon */
     , (36173,  22,  872415267) /* PhysicsEffectTable */
     , (36173, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36173, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36173, 8005,     391299) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */
     , (36173, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36173, 8040, 1210908690, 68.23261, 45.45569, 6.032, -0.8700054, 0, 0, 0.4930422) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [68.232610 45.455690 6.032000] -0.870005 0.000000 0.000000 0.493042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36173, 8000, 3682710842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36173, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (36173, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (36173, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36173, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36173, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (36173, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36173, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (36173, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (36173, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (36173, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36173, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (36173, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36173, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (36173, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36173, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (36173, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (36173, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (36173, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (36173, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (36173, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36173, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (36173, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36173, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (36173, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (36173, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36173, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (36173, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (36173, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (36173, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9, 36171,  1, 0, 0, False) /* Create DeathTail's Fang (36171) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36173, 0, 83886184, 83892595)
     , (36173, 0, 83886181, 83892594)
     , (36173, 1, 83886184, 83892595)
     , (36173, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36173, 0, 16778207)
     , (36173, 1, 16778211);
