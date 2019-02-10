DELETE FROM `weenie` WHERE `class_Id` = 48755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48755, 'ace48755-wightfrostmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48755,   1,         16) /* ItemType - Creature */
     , (48755,   2,         14) /* CreatureType - Undead */
     , (48755,   6,        255) /* ItemsCapacity */
     , (48755,   7,        255) /* ContainersCapacity */
     , (48755,  16,          1) /* ItemUseable - No */
     , (48755,  25,        240) /* Level */
     , (48755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48755,   1, True ) /* Stuck */
     , (48755,  12, True ) /* ReportCollisions */
     , (48755,  13, False) /* Ethereal */
     , (48755,  14, True ) /* GravityStatus */
     , (48755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48755,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48755,   1, 'Wight Frost Mage') /* Name */
     , (48755, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48755,   1,   33560225) /* Setup */
     , (48755,   2,  150994967) /* MotionTable */
     , (48755,   3,  536870934) /* SoundTable */
     , (48755,   6,   67110722) /* PaletteBase */
     , (48755,   8,  100667942) /* Icon */
     , (48755,  22,  872415272) /* PhysicsEffectTable */
     , (48755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48755, 8040, 1482818115, 120, -410, -5.99175, 0.8192488, 0, 0, -0.5734382) /* PCAPRecordedLocation */
/* @teleloc 0x58620243 [120.000000 -410.000000 -5.991750] 0.819249 0.000000 0.000000 -0.573438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48755, 8000, 3684130492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48755,   1,    10, 0, 0, 3370) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48755, 9,   273, 1292, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (48755, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (48755, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (48755, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48755, 67111342, 0, 0);
