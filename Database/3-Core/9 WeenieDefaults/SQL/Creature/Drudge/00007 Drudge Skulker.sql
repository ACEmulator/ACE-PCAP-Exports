DELETE FROM `weenie` WHERE `class_Id` = 7;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7, 'drudgeskulker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7,   1,         16) /* ItemType - Creature */
     , (7,   2,          3) /* CreatureType - Drudge */
     , (7,   6,        255) /* ItemsCapacity */
     , (7,   7,        255) /* ContainersCapacity */
     , (7,  16,          1) /* ItemUseable - No */
     , (7,  25,          8) /* Level */
     , (7,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7,   1, True ) /* Stuck */
     , (7,  12, True ) /* ReportCollisions */
     , (7,  13, False) /* Ethereal */
     , (7,  14, True ) /* GravityStatus */
     , (7,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7,   1, 'Drudge Skulker') /* Name */
     , (7, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7,   1,   33556445) /* Setup */
     , (7,   2,  150994952) /* MotionTable */
     , (7,   3,  536870919) /* SoundTable */
     , (7,   6,   67112812) /* PaletteBase */
     , (7,   8,  100667445) /* Icon */
     , (7,  22,  872415258) /* PhysicsEffectTable */
     , (7, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 8040, 23527859, 130.178, -31.4296, 6.003325, -0.95329, 0, 0, -0.302058) /* PCAPRecordedLocation */
/* @teleloc 0x016701B3 [130.178000 -31.429600 6.003325] -0.953290 0.000000 0.000000 -0.302058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7, 8000, 3685458916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7,   1,  70, 0, 0) /* Strength */
     , (7,   2,  60, 0, 0) /* Endurance */
     , (7,   3, 110, 0, 0) /* Quickness */
     , (7,   4,  90, 0, 0) /* Coordination */
     , (7,   5,  15, 0, 0) /* Focus */
     , (7,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7,   1,    42, 0, 0, 42) /* MaxHealth */
     , (7,   3,    80, 0, 0, 80) /* MaxStamina */
     , (7,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7, 67112817, 0, 0);
