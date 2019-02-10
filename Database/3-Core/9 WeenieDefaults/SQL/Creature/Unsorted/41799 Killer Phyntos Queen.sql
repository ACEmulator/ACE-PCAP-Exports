DELETE FROM `weenie` WHERE `class_Id` = 41799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41799, 'ace41799-killerphyntosqueen', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41799,   1,         16) /* ItemType - Creature */
     , (41799,   6,        255) /* ItemsCapacity */
     , (41799,   7,        255) /* ContainersCapacity */
     , (41799,  16,          1) /* ItemUseable - No */
     , (41799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41799, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41799,   1, True ) /* Stuck */
     , (41799,  12, True ) /* ReportCollisions */
     , (41799,  13, False) /* Ethereal */
     , (41799,  14, True ) /* GravityStatus */
     , (41799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41799,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41799,   1, 'Killer Phyntos Queen') /* Name */
     , (41799, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41799,   1,   33558817) /* Setup */
     , (41799,   2,  150995303) /* MotionTable */
     , (41799,   3,  536870926) /* SoundTable */
     , (41799,   6,   67115262) /* PaletteBase */
     , (41799,   8,  100667450) /* Icon */
     , (41799,  22,  872415266) /* PhysicsEffectTable */
     , (41799, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41799, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41799, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41799, 8040, 4180672776, 10, 155, 38.416, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300108 [10.000000 155.000000 38.416000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41799, 8000, 2922176399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41799, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (41799, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (41799, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (41799, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (41799, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (41799, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (41799, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (41799, 9, 41816,  0, 0, 0, False) /* Create Phyntos Queen's Abdomen (41816) for ContainTreasure */
     , (41799, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41799, 67115264, 0, 0);
