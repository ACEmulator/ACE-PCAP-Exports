DELETE FROM `weenie` WHERE `class_Id` = 7332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7332, 'banderlingblade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7332,   1,         16) /* ItemType - Creature */
     , (7332,   2,          2) /* CreatureType - Banderling */
     , (7332,   6,        255) /* ItemsCapacity */
     , (7332,   7,        255) /* ContainersCapacity */
     , (7332,  16,          1) /* ItemUseable - No */
     , (7332,  25,         20) /* Level */
     , (7332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7332,   1, True ) /* Stuck */
     , (7332,  12, True ) /* ReportCollisions */
     , (7332,  13, False) /* Ethereal */
     , (7332,  14, True ) /* GravityStatus */
     , (7332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7332,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7332,   1, 'Banderling Blade') /* Name */
     , (7332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7332,   1,   33558024) /* Setup */
     , (7332,   2,  150994951) /* MotionTable */
     , (7332,   3,  536870917) /* SoundTable */
     , (7332,   6,   67114021) /* PaletteBase */
     , (7332,   8,  100667453) /* Icon */
     , (7332,  22,  872415255) /* PhysicsEffectTable */
     , (7332, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7332, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7332, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7332, 8040, 2696216847, 108.331, 59.0709, 76.00715, 0.432784, 0, 0, -0.901498) /* PCAPRecordedLocation */
/* @teleloc 0xA0B5010F [108.331000 59.070900 76.007150] 0.432784 0.000000 0.000000 -0.901498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7332, 8000, 3708719519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7332,   1, 140, 0, 0) /* Strength */
     , (7332,   2, 100, 0, 0) /* Endurance */
     , (7332,   3,  60, 0, 0) /* Quickness */
     , (7332,   4, 125, 0, 0) /* Coordination */
     , (7332,   5,  30, 0, 0) /* Focus */
     , (7332,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7332,   1,   105, 0, 0, 105) /* MaxHealth */
     , (7332,   3,   200, 0, 0, 200) /* MaxStamina */
     , (7332,   5,    38, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7332, 67114038, 0, 0);
