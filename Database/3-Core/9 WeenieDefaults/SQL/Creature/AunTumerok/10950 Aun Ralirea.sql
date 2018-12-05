DELETE FROM `weenie` WHERE `class_Id` = 10950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10950, 'tumerokchampionralirea_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10950,   1,         16) /* ItemType - Creature */
     , (10950,   2,         57) /* CreatureType - AunTumerok */
     , (10950,   6,        255) /* ItemsCapacity */
     , (10950,   7,        255) /* ContainersCapacity */
     , (10950,  16,          1) /* ItemUseable - No */
     , (10950,  25,         80) /* Level */
     , (10950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10950,   1, True ) /* Stuck */
     , (10950,  12, True ) /* ReportCollisions */
     , (10950,  13, False) /* Ethereal */
     , (10950,  14, True ) /* GravityStatus */
     , (10950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10950,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10950,   1, 'Aun Ralirea') /* Name */
     , (10950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10950,   1,   33557117) /* Setup */
     , (10950,   2,  150994954) /* MotionTable */
     , (10950,   3,  536870931) /* SoundTable */
     , (10950,   6,   67113280) /* PaletteBase */
     , (10950,   8,  100671756) /* Icon */
     , (10950,  22,  872415270) /* PhysicsEffectTable */
     , (10950, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10950, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10950, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10950, 8040, 565903374, 26.213, 142.6028, 96.23987, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21BB000E [26.213000 142.602800 96.239870] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10950, 8000, 3695110339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10950,   1,   330, 0, 0, 330) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10950, 67113368, 0, 0);
