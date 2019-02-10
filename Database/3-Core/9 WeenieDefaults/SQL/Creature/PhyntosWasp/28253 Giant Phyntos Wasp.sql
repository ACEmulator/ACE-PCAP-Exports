DELETE FROM `weenie` WHERE `class_Id` = 28253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28253, 'phyntoswaspgiant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28253,   1,         16) /* ItemType - Creature */
     , (28253,   2,          9) /* CreatureType - PhyntosWasp */
     , (28253,   6,        255) /* ItemsCapacity */
     , (28253,   7,        255) /* ContainersCapacity */
     , (28253,  16,          1) /* ItemUseable - No */
     , (28253,  25,        100) /* Level */
     , (28253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28253,   1, True ) /* Stuck */
     , (28253,  12, True ) /* ReportCollisions */
     , (28253,  13, False) /* Ethereal */
     , (28253,  14, True ) /* GravityStatus */
     , (28253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28253,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28253,   1, 'Giant Phyntos Wasp') /* Name */
     , (28253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28253,   1,   33558817) /* Setup */
     , (28253,   2,  150995303) /* MotionTable */
     , (28253,   3,  536870926) /* SoundTable */
     , (28253,   6,   67115262) /* PaletteBase */
     , (28253,   8,  100667450) /* Icon */
     , (28253,  22,  872415266) /* PhysicsEffectTable */
     , (28253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28253, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28253, 8040, 3035561996, 47.28844, 76.71858, 26.99038, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4EF000C [47.288440 76.718580 26.990380] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28253, 8000, 2629647912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28253,   1, 130, 0, 0) /* Strength */
     , (28253,   2, 155, 0, 0) /* Endurance */
     , (28253,   3, 190, 0, 0) /* Quickness */
     , (28253,   4, 190, 0, 0) /* Coordination */
     , (28253,   5, 140, 0, 0) /* Focus */
     , (28253,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28253,   1,    10, 0, 0, 378) /* MaxHealth */
     , (28253,   3,    10, 0, 0, 505) /* MaxStamina */
     , (28253,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28253, 67115275, 0, 0);
