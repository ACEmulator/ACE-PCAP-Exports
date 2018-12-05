DELETE FROM `weenie` WHERE `class_Id` = 36818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36818, 'ace36818-banderlingpredator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36818,   1,         16) /* ItemType - Creature */
     , (36818,   2,          2) /* CreatureType - Banderling */
     , (36818,   5,       6472) /* EncumbranceVal */
     , (36818,   6,        255) /* ItemsCapacity */
     , (36818,   7,        255) /* ContainersCapacity */
     , (36818,  16,          1) /* ItemUseable - No */
     , (36818,  19,          0) /* Value */
     , (36818,  25,        115) /* Level */
     , (36818,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36818, 107,          0) /* ItemCurMana */
     , (36818, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36818,   1, True ) /* Stuck */
     , (36818,  12, True ) /* ReportCollisions */
     , (36818,  13, False) /* Ethereal */
     , (36818,  14, True ) /* GravityStatus */
     , (36818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36818,  39, 1.29999995231628) /* DefaultScale */
     , (36818,  87,       2) /* ItemEfficiency */
     , (36818, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36818,   1, 'Banderling Predator') /* Name */
     , (36818,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (36818,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (36818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36818,   1,   33558024) /* Setup */
     , (36818,   2,  150994951) /* MotionTable */
     , (36818,   3,  536870917) /* SoundTable */
     , (36818,   6,   67114021) /* PaletteBase */
     , (36818,   8,  100667453) /* Icon */
     , (36818,  22,  872415255) /* PhysicsEffectTable */
     , (36818, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36818, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36818, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36818, 8040, 341049372, 82.13743, 79.8579, 0.007149994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x1454001C [82.137430 79.857900 0.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36818, 8000, 3700484453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36818,   1, 245, 0, 0) /* Strength */
     , (36818,   2, 210, 0, 0) /* Endurance */
     , (36818,   3, 190, 0, 0) /* Quickness */
     , (36818,   4, 200, 0, 0) /* Coordination */
     , (36818,   5, 110, 0, 0) /* Focus */
     , (36818,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36818,   1,   555, 0, 0, 555) /* MaxHealth */
     , (36818,   3,   810, 0, 0, 810) /* MaxStamina */
     , (36818,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36818, 67114265, 0, 0);
