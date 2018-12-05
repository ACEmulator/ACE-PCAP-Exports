DELETE FROM `weenie` WHERE `class_Id` = 4256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4256, 'slithistendril', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4256,   1,         16) /* ItemType - Creature */
     , (4256,   2,         36) /* CreatureType - Slithis */
     , (4256,   6,        255) /* ItemsCapacity */
     , (4256,   7,        255) /* ContainersCapacity */
     , (4256,  16,          1) /* ItemUseable - No */
     , (4256,  25,         40) /* Level */
     , (4256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4256, 307,          5) /* DamageRating */
     , (4256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4256,   1, True ) /* Stuck */
     , (4256,  12, True ) /* ReportCollisions */
     , (4256,  13, False) /* Ethereal */
     , (4256,  14, True ) /* GravityStatus */
     , (4256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4256,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4256,   1, 'Slithis Tendril') /* Name */
     , (4256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4256,   1,   33555670) /* Setup */
     , (4256,   2,  150995067) /* MotionTable */
     , (4256,   3,  536871015) /* SoundTable */
     , (4256,   6,   67112864) /* PaletteBase */
     , (4256,   8,  100671186) /* Icon */
     , (4256,  22,  872415332) /* PhysicsEffectTable */
     , (4256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4256, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4256, 8040, 4062314537, 139.6096, 7.905238, -0.008000016, -0.3281958, 0, 0, -0.9446097) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [139.609600 7.905238 -0.008000] -0.328196 0.000000 0.000000 -0.944610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4256, 8000, 3685958240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4256,   1, 100, 0, 0) /* Strength */
     , (4256,   2, 100, 0, 0) /* Endurance */
     , (4256,   3, 140, 0, 0) /* Quickness */
     , (4256,   4, 140, 0, 0) /* Coordination */
     , (4256,   5, 110, 0, 0) /* Focus */
     , (4256,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4256,   1,   100, 0, 0, 100) /* MaxHealth */
     , (4256,   3,   250, 0, 0, 248) /* MaxStamina */
     , (4256,   5,   210, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4256, 67113033, 0, 0);
