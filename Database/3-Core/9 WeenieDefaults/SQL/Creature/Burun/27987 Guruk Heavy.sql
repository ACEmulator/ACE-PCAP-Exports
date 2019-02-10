DELETE FROM `weenie` WHERE `class_Id` = 27987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27987, 'burungurukheavy', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27987,   1,         16) /* ItemType - Creature */
     , (27987,   2,         75) /* CreatureType - Burun */
     , (27987,   6,        255) /* ItemsCapacity */
     , (27987,   7,        255) /* ContainersCapacity */
     , (27987,  16,          1) /* ItemUseable - No */
     , (27987,  25,        100) /* Level */
     , (27987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27987, 307,          5) /* DamageRating */
     , (27987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27987,   1, True ) /* Stuck */
     , (27987,  12, True ) /* ReportCollisions */
     , (27987,  13, False) /* Ethereal */
     , (27987,  14, True ) /* GravityStatus */
     , (27987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27987,   1, 'Guruk Heavy') /* Name */
     , (27987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27987,   1,   33558749) /* Setup */
     , (27987,   2,  150995298) /* MotionTable */
     , (27987,   3,  536871093) /* SoundTable */
     , (27987,   6,   67115196) /* PaletteBase */
     , (27987,   8,  100676549) /* Icon */
     , (27987,  22,  872415402) /* PhysicsEffectTable */
     , (27987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27987, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27987, 8040, 977928231, 105.1303, 145.3572, 36.51516, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0027 [105.130300 145.357200 36.515160] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27987, 8000, 3701511283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27987,   1, 360, 0, 0) /* Strength */
     , (27987,   2, 550, 0, 0) /* Endurance */
     , (27987,   3, 150, 0, 0) /* Quickness */
     , (27987,   4, 180, 0, 0) /* Coordination */
     , (27987,   5, 100, 0, 0) /* Focus */
     , (27987,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27987,   1,    10, 0, 0, 475) /* MaxHealth */
     , (27987,   3,    10, 0, 0, 710) /* MaxStamina */
     , (27987,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27987, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27987, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27987, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27987, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27987, 67115206, 0, 0);
