DELETE FROM `weenie` WHERE `class_Id` = 27430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27430, 'zombieeliterevenantward', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27430,   1,         16) /* ItemType - Creature */
     , (27430,   2,         14) /* CreatureType - Undead */
     , (27430,   6,        255) /* ItemsCapacity */
     , (27430,   7,        255) /* ContainersCapacity */
     , (27430,  16,          1) /* ItemUseable - No */
     , (27430,  25,        115) /* Level */
     , (27430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27430,   1, True ) /* Stuck */
     , (27430,  12, True ) /* ReportCollisions */
     , (27430,  13, False) /* Ethereal */
     , (27430,  14, True ) /* GravityStatus */
     , (27430,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27430,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27430,   1, 'Ward of the Retreat') /* Name */
     , (27430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27430,   1,   33558541) /* Setup */
     , (27430,   2,  150994967) /* MotionTable */
     , (27430,   3,  536870934) /* SoundTable */
     , (27430,   6,   67114692) /* PaletteBase */
     , (27430,   8,  100667942) /* Icon */
     , (27430,  22,  872415272) /* PhysicsEffectTable */
     , (27430, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27430, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27430, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27430, 8040, 1632371469, 109.926, -13.3234, 6.009, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x614C030D [109.926000 -13.323400 6.009000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27430, 8000, 2629330392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27430,   1,    10, 0, 0, 1075) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27430, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (27430, 2, 47999,  1, 0, 0, False) /* Create Lightning Nekode (47999) for Wield */
     , (27430, 2, 48003,  1, 0, 0, False) /* Create Ono (48003) for Wield */
     , (27430, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (27430, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (27430, 9, 27440,  0, 0, 0, False) /* Create Grave Robber Title Token (27440) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27430, 67114693, 0, 0);
