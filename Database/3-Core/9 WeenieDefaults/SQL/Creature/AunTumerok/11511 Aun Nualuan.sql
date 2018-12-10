DELETE FROM `weenie` WHERE `class_Id` = 11511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11511, 'tumerokaunnualuan_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11511,   1,         16) /* ItemType - Creature */
     , (11511,   2,         57) /* CreatureType - AunTumerok */
     , (11511,   6,        255) /* ItemsCapacity */
     , (11511,   7,        255) /* ContainersCapacity */
     , (11511,  16,          1) /* ItemUseable - No */
     , (11511,  25,         50) /* Level */
     , (11511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11511, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11511, 307,          5) /* DamageRating */
     , (11511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11511,   1, True ) /* Stuck */
     , (11511,  12, True ) /* ReportCollisions */
     , (11511,  13, False) /* Ethereal */
     , (11511,  14, True ) /* GravityStatus */
     , (11511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11511,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11511,   1, 'Aun Nualuan') /* Name */
     , (11511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11511,   1,   33557117) /* Setup */
     , (11511,   2,  150994954) /* MotionTable */
     , (11511,   3,  536870931) /* SoundTable */
     , (11511,   6,   67113280) /* PaletteBase */
     , (11511,   8,  100671756) /* Icon */
     , (11511,  22,  872415270) /* PhysicsEffectTable */
     , (11511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11511, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11511, 8040, 531890231, 156.8145, 163.7978, 90.007, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB40037 [156.814500 163.797800 90.007000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11511, 8000, 2929165943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11511,   1, 228, 0, 0) /* Strength */
     , (11511,   2, 188, 0, 0) /* Endurance */
     , (11511,   3, 228, 0, 0) /* Quickness */
     , (11511,   4, 232, 0, 0) /* Coordination */
     , (11511,   5, 145, 0, 0) /* Focus */
     , (11511,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11511,   1,   160, 0, 0, 160) /* MaxHealth */
     , (11511,   3,   338, 0, 0, 338) /* MaxStamina */
     , (11511,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11511, 67113369, 0, 0);
