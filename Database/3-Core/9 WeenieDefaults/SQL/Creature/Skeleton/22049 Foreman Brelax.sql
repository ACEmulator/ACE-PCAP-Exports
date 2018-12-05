DELETE FROM `weenie` WHERE `class_Id` = 22049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22049, 'skeletonbrelaxnew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22049,   1,         16) /* ItemType - Creature */
     , (22049,   2,         30) /* CreatureType - Skeleton */
     , (22049,   5,          5) /* EncumbranceVal */
     , (22049,   6,        255) /* ItemsCapacity */
     , (22049,   7,        255) /* ContainersCapacity */
     , (22049,  16,          1) /* ItemUseable - No */
     , (22049,  19,          0) /* Value */
     , (22049,  25,        200) /* Level */
     , (22049,  28,        236) /* ArmorLevel */
     , (22049,  33,          1) /* Bonded - Bonded */
     , (22049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22049, 105,          9) /* ItemWorkmanship */
     , (22049, 107,          0) /* ItemCurMana */
     , (22049, 114,          1) /* Attuned - Attuned */
     , (22049, 131,         52) /* MaterialType - Leather */
     , (22049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22049, 172,          1) /* AppraisalLongDescDecoration */
     , (22049, 307,          5) /* DamageRating */
     , (22049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22049,   1, True ) /* Stuck */
     , (22049,  12, True ) /* ReportCollisions */
     , (22049,  13, False) /* Ethereal */
     , (22049,  14, True ) /* GravityStatus */
     , (22049,  19, True ) /* Attackable */
     , (22049, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22049,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22049,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (22049,  15,       1) /* ArmorModVsBludgeon */
     , (22049,  16, 0.827346384525299) /* ArmorModVsCold */
     , (22049,  17, 0.699999988079071) /* ArmorModVsFire */
     , (22049,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22049,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22049,  87,     1.2) /* ItemEfficiency */
     , (22049, 137,    0.15) /* ManaStoneDestroyChance */
     , (22049, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22049,   1, 'Foreman Brelax') /* Name */
     , (22049,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22049,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */
     , (22049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22049,   1,   33559524) /* Setup */
     , (22049,   2,  150994981) /* MotionTable */
     , (22049,   3,  536870942) /* SoundTable */
     , (22049,   6,   67116522) /* PaletteBase */
     , (22049,   8,  100669124) /* Icon */
     , (22049,  22,  872415269) /* PhysicsEffectTable */
     , (22049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22049, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22049, 8040, 21365038, 21.112, -48.5543, -65.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [21.112000 -48.554300 -65.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22049, 8000, 3682987269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22049,   1, 195, 0, 0) /* Strength */
     , (22049,   2, 205, 0, 0) /* Endurance */
     , (22049,   3, 250, 0, 0) /* Quickness */
     , (22049,   4, 245, 0, 0) /* Coordination */
     , (22049,   5, 235, 0, 0) /* Focus */
     , (22049,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22049,   1,   953, 0, 0, 953) /* MaxHealth */
     , (22049,   3,  1205, 0, 0, 1201) /* MaxStamina */
     , (22049,   5,   745, 0, 0, 745) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22049, 67116525, 0, 0);
