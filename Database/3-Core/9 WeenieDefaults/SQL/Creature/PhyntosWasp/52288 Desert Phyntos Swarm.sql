DELETE FROM `weenie` WHERE `class_Id` = 52288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52288, 'ace52288-desertphyntosswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52288,   1,         16) /* ItemType - Creature */
     , (52288,   2,          9) /* CreatureType - PhyntosWasp */
     , (52288,   6,        255) /* ItemsCapacity */
     , (52288,   7,        255) /* ContainersCapacity */
     , (52288,  16,          1) /* ItemUseable - No */
     , (52288,  25,        200) /* Level */
     , (52288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52288,   1, True ) /* Stuck */
     , (52288,  12, True ) /* ReportCollisions */
     , (52288,  13, False) /* Ethereal */
     , (52288,  14, True ) /* GravityStatus */
     , (52288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52288,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52288,   1, 'Desert Phyntos Swarm') /* Name */
     , (52288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52288,   1,   33558818) /* Setup */
     , (52288,   2,  150995304) /* MotionTable */
     , (52288,   3,  536870926) /* SoundTable */
     , (52288,   6,   67115262) /* PaletteBase */
     , (52288,   8,  100667450) /* Icon */
     , (52288,  22,  872415266) /* PhysicsEffectTable */
     , (52288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52288, 8040, 2288254982, 21.70201, 121.1876, 0.1987401, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88640006 [21.702010 121.187600 0.198740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52288, 8000, 3359941619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52288,   1, 160, 0, 0) /* Strength */
     , (52288,   2, 200, 0, 0) /* Endurance */
     , (52288,   3, 230, 0, 0) /* Quickness */
     , (52288,   4, 230, 0, 0) /* Coordination */
     , (52288,   5, 170, 0, 0) /* Focus */
     , (52288,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52288,   1,  1850, 0, 0, 1850) /* MaxHealth */
     , (52288,   3,  2000, 0, 0, 2000) /* MaxStamina */
     , (52288,   5,  1760, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52288, 67115268, 0, 0);
