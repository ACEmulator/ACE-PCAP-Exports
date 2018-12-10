DELETE FROM `weenie` WHERE `class_Id` = 11510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11510, 'tumerokaunitealuan_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11510,   1,         16) /* ItemType - Creature */
     , (11510,   2,         57) /* CreatureType - AunTumerok */
     , (11510,   6,        255) /* ItemsCapacity */
     , (11510,   7,        255) /* ContainersCapacity */
     , (11510,  16,          1) /* ItemUseable - No */
     , (11510,  25,         50) /* Level */
     , (11510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11510, 307,          5) /* DamageRating */
     , (11510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11510,   1, True ) /* Stuck */
     , (11510,  12, True ) /* ReportCollisions */
     , (11510,  13, False) /* Ethereal */
     , (11510,  14, True ) /* GravityStatus */
     , (11510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11510,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11510,   1, 'Aun Itealuan') /* Name */
     , (11510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11510,   1,   33557117) /* Setup */
     , (11510,   2,  150994954) /* MotionTable */
     , (11510,   3,  536870931) /* SoundTable */
     , (11510,   6,   67113280) /* PaletteBase */
     , (11510,   8,  100671756) /* Icon */
     , (11510,  22,  872415270) /* PhysicsEffectTable */
     , (11510, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11510, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11510, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11510, 8040, 532086823, 115.2338, 165.2946, 91.60982, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB70027 [115.233800 165.294600 91.609820] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11510, 8000, 2929951487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11510,   1, 220, 0, 0) /* Strength */
     , (11510,   2, 180, 0, 0) /* Endurance */
     , (11510,   3, 220, 0, 0) /* Quickness */
     , (11510,   4, 220, 0, 0) /* Coordination */
     , (11510,   5, 145, 0, 0) /* Focus */
     , (11510,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11510,   1,   160, 0, 0, 160) /* MaxHealth */
     , (11510,   3,   330, 0, 0, 330) /* MaxStamina */
     , (11510,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11510, 67113366, 0, 0);
