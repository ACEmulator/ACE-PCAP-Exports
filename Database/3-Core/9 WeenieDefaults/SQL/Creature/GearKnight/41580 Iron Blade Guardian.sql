DELETE FROM `weenie` WHERE `class_Id` = 41580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41580, 'ace41580-ironbladeguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41580,   1,         16) /* ItemType - Creature */
     , (41580,   2,         99) /* CreatureType - GearKnight */
     , (41580,   6,         -1) /* ItemsCapacity */
     , (41580,   7,         -1) /* ContainersCapacity */
     , (41580,  16,          1) /* ItemUseable - No */
     , (41580,  25,         80) /* Level */
     , (41580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41580, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41580,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41580,   1, 'Iron Blade Guardian') /* Name */
     , (41580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41580,   1, 0x02001909) /* Setup */
     , (41580,   2, 0x090001A8) /* MotionTable */
     , (41580,   3, 0x200000D3) /* SoundTable */
     , (41580,   8, 0x06002B2E) /* Icon */
     , (41580,  22, 0x34000025) /* PhysicsEffectTable */
     , (41580, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41580, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41580, 8040, 0x8851011C, 84.03393, 109.7371, 0.406, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8851011C [84.033930 109.737100 0.406000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41580, 8000, 0xDD0A32D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41580,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41580, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */
     , (41580, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */;
