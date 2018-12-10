DELETE FROM `weenie` WHERE `class_Id` = 27920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27920, 'undeadtorturedattendant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27920,   1,         16) /* ItemType - Creature */
     , (27920,   2,         14) /* CreatureType - Undead */
     , (27920,   6,        255) /* ItemsCapacity */
     , (27920,   7,        255) /* ContainersCapacity */
     , (27920,  16,          1) /* ItemUseable - No */
     , (27920,  25,        100) /* Level */
     , (27920,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27920,   1, True ) /* Stuck */
     , (27920,  12, True ) /* ReportCollisions */
     , (27920,  13, False) /* Ethereal */
     , (27920,  14, True ) /* GravityStatus */
     , (27920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27920,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27920,   1, 'Tormented Attendant') /* Name */
     , (27920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27920,   1,   33558814) /* Setup */
     , (27920,   2,  150994967) /* MotionTable */
     , (27920,   3,  536870934) /* SoundTable */
     , (27920,   6,   67115246) /* PaletteBase */
     , (27920,   8,  100676639) /* Icon */
     , (27920,  22,  872415272) /* PhysicsEffectTable */
     , (27920, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27920, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27920, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27920, 8040, 708771873, 110.577, 7.15218, 5.013624, 0.008557674, 0, 0, -0.9999634) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F0021 [110.577000 7.152180 5.013624] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27920, 8000, 2630288790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27920,   1, 130, 0, 0) /* Strength */
     , (27920,   2, 130, 0, 0) /* Endurance */
     , (27920,   3, 110, 0, 0) /* Quickness */
     , (27920,   4, 160, 0, 0) /* Coordination */
     , (27920,   5, 200, 0, 0) /* Focus */
     , (27920,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27920,   1,   440, 0, 0, 440) /* MaxHealth */
     , (27920,   3,   580, 0, 0, 580) /* MaxStamina */
     , (27920,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27920, 67115244, 0, 0);
