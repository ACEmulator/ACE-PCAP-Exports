DELETE FROM `weenie` WHERE `class_Id` = 38283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38283, 'ace38283-broodmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38283,   1,         16) /* ItemType - Creature */
     , (38283,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38283,   6,         -1) /* ItemsCapacity */
     , (38283,   7,         -1) /* ContainersCapacity */
     , (38283,  16,          1) /* ItemUseable - No */
     , (38283,  25,        200) /* Level */
     , (38283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38283,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38283,   1, 'Brood Mother') /* Name */
     , (38283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38283,   1, 0x02000992) /* Setup */
     , (38283,   2, 0x090000A0) /* MotionTable */
     , (38283,   3, 0x2000006A) /* SoundTable */
     , (38283,   6, 0x04000FA8) /* PaletteBase */
     , (38283,   8, 0x06001ED1) /* Icon */
     , (38283,  22, 0x34000069) /* PhysicsEffectTable */
     , (38283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38283, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38283, 8040, 0x410C0011, 52.781, 19.796, -0.4444, 0.995095, 0, 0, -0.09892) /* PCAPRecordedLocation */
/* @teleloc 0x410C0011 [52.781000 19.796000 -0.444400] 0.995095 0.000000 0.000000 -0.098920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38283, 8000, 0xC6BDB479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38283,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38283, 67113030, 0, 0);
