DELETE FROM `weenie` WHERE `class_Id` = 19259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19259, 'mitescion_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259,   1,         16) /* ItemType - Creature */
     , (19259,   2,          7) /* CreatureType - Mite */
     , (19259,   5,         50) /* EncumbranceVal */
     , (19259,   6,        255) /* ItemsCapacity */
     , (19259,   7,        255) /* ContainersCapacity */
     , (19259,  16,          1) /* ItemUseable - No */
     , (19259,  19,       2500) /* Value */
     , (19259,  25,          8) /* Level */
     , (19259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19259, 107,          0) /* ItemCurMana */
     , (19259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259,   1, True ) /* Stuck */
     , (19259,  12, True ) /* ReportCollisions */
     , (19259,  13, False) /* Ethereal */
     , (19259,  14, True ) /* GravityStatus */
     , (19259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19259,  87,     1.2) /* ItemEfficiency */
     , (19259, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259,   1, 'Mite Scion') /* Name */
     , (19259,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (19259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259,   1,   33558656) /* Setup */
     , (19259,   2,  150994955) /* MotionTable */
     , (19259,   3,  536870923) /* SoundTable */
     , (19259,   6,   67115137) /* PaletteBase */
     , (19259,   8,  100667448) /* Icon */
     , (19259,  22,  872415263) /* PhysicsEffectTable */
     , (19259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19259, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19259, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19259, 8040, 3696492571, 76.3478, 69.16142, 12.005, -0.2250934, 0, 0, -0.9743372) /* PCAPRecordedLocation */
/* @teleloc 0xDC54001B [76.347800 69.161420 12.005000] -0.225093 0.000000 0.000000 -0.974337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19259, 8000, 3685110379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19259,   1,  20, 0, 0) /* Strength */
     , (19259,   2,  40, 0, 0) /* Endurance */
     , (19259,   3,  60, 0, 0) /* Quickness */
     , (19259,   4,  60, 0, 0) /* Coordination */
     , (19259,   5,  40, 0, 0) /* Focus */
     , (19259,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19259,   1,    25, 0, 0, 25) /* MaxHealth */
     , (19259,   3,   140, 0, 0, 140) /* MaxStamina */
     , (19259,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19259, 67115125, 0, 0);
