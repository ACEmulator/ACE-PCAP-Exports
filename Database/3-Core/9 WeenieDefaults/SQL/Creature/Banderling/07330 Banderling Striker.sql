DELETE FROM `weenie` WHERE `class_Id` = 7330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7330, 'banderlingbasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7330,   1,         16) /* ItemType - Creature */
     , (7330,   2,          2) /* CreatureType - Banderling */
     , (7330,   6,        255) /* ItemsCapacity */
     , (7330,   7,        255) /* ContainersCapacity */
     , (7330,  16,          1) /* ItemUseable - No */
     , (7330,  25,         60) /* Level */
     , (7330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7330,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7330,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7330,   1, 'Banderling Striker') /* Name */
     , (7330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7330,   1,   33558024) /* Setup */
     , (7330,   2,  150994951) /* MotionTable */
     , (7330,   3,  536870917) /* SoundTable */
     , (7330,   6,   67114021) /* PaletteBase */
     , (7330,   8,  100667453) /* Icon */
     , (7330,  22,  872415255) /* PhysicsEffectTable */
     , (7330, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7330, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7330, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7330, 8040, 47513953, 138.277, -120.783, -17.99285, 0.745917, 0, 0, -0.6660389) /* PCAPRecordedLocation */
/* @teleloc 0x02D50161 [138.277000 -120.783000 -17.992850] 0.745917 0.000000 0.000000 -0.666039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7330, 8000, 3696010766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7330,   1, 180, 0, 0) /* Strength */
     , (7330,   2, 150, 0, 0) /* Endurance */
     , (7330,   3, 100, 0, 0) /* Quickness */
     , (7330,   4, 175, 0, 0) /* Coordination */
     , (7330,   5,  90, 0, 0) /* Focus */
     , (7330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7330,   1,   120, 0, 0, 195) /* MaxHealth */
     , (7330,   3,   180, 0, 0, 330) /* MaxStamina */
     , (7330,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7330, 67114038, 0, 0);
