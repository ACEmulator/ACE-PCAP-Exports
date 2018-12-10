DELETE FROM `weenie` WHERE `class_Id` = 24325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24325, 'zombiephantasm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24325,   1,         16) /* ItemType - Creature */
     , (24325,   2,         14) /* CreatureType - Undead */
     , (24325,   6,        255) /* ItemsCapacity */
     , (24325,   7,        255) /* ContainersCapacity */
     , (24325,  16,          1) /* ItemUseable - No */
     , (24325,  25,        115) /* Level */
     , (24325,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24325, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24325,   1, True ) /* Stuck */
     , (24325,  12, True ) /* ReportCollisions */
     , (24325,  13, False) /* Ethereal */
     , (24325,  14, True ) /* GravityStatus */
     , (24325,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24325,  39, 1.10000002384186) /* DefaultScale */
     , (24325,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24325,   1, 'Phantasm') /* Name */
     , (24325, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24325,   1,   33554839) /* Setup */
     , (24325,   2,  150994967) /* MotionTable */
     , (24325,   3,  536870934) /* SoundTable */
     , (24325,   6,   67110722) /* PaletteBase */
     , (24325,   8,  100667942) /* Icon */
     , (24325,  22,  872415272) /* PhysicsEffectTable */
     , (24325, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24325, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24325, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24325, 8040, 1121845290, 139.9348, 38.95949, 0.008249998, 0.9549943, 0, 0, -0.2966241) /* PCAPRecordedLocation */
/* @teleloc 0x42DE002A [139.934800 38.959490 0.008250] 0.954994 0.000000 0.000000 -0.296624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24325, 8000, 3696663780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24325,   1, 160, 0, 0) /* Strength */
     , (24325,   2, 150, 0, 0) /* Endurance */
     , (24325,   3, 130, 0, 0) /* Quickness */
     , (24325,   4, 160, 0, 0) /* Coordination */
     , (24325,   5, 210, 0, 0) /* Focus */
     , (24325,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24325,   1,   555, 0, 0, 555) /* MaxHealth */
     , (24325,   3,   710, 0, 0, 710) /* MaxStamina */
     , (24325,   5,   540, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24325, 67113037, 0, 0);
