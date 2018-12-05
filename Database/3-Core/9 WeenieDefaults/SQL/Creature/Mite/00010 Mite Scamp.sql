DELETE FROM `weenie` WHERE `class_Id` = 10;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10, 'mitescamp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10,   1,         16) /* ItemType - Creature */
     , (10,   2,          7) /* CreatureType - Mite */
     , (10,   5,       6100) /* EncumbranceVal */
     , (10,   6,        255) /* ItemsCapacity */
     , (10,   7,        255) /* ContainersCapacity */
     , (10,  16,          1) /* ItemUseable - No */
     , (10,  19,          0) /* Value */
     , (10,  25,          8) /* Level */
     , (10,  28,          0) /* ArmorLevel */
     , (10,  33,          1) /* Bonded - Bonded */
     , (10,  89,          6) /* BoosterEnum - Mana */
     , (10,  90,        100) /* BoostValue */
     , (10,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10, 105,          5) /* ItemWorkmanship */
     , (10, 106,        266) /* ItemSpellcraft */
     , (10, 107,       1113) /* ItemCurMana */
     , (10, 108,       1113) /* ItemMaxMana */
     , (10, 109,        220) /* ItemDifficulty */
     , (10, 110,          0) /* ItemAllegianceRankLimit */
     , (10, 115,          0) /* ItemSkillLevelLimit */
     , (10, 131,          7) /* MaterialType - Velvet */
     , (10, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10, 172,          5) /* AppraisalLongDescDecoration */
     , (10, 177,          2) /* GemCount */
     , (10, 178,         34) /* GemType */
     , (10, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10,   1, True ) /* Stuck */
     , (10,  12, True ) /* ReportCollisions */
     , (10,  13, False) /* Ethereal */
     , (10,  14, True ) /* GravityStatus */
     , (10,  19, True ) /* Attackable */
     , (10, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10,   5, -0.0555555555555556) /* ManaRate */
     , (10,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (10,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (10,  15,       1) /* ArmorModVsBludgeon */
     , (10,  16, 0.200000002980232) /* ArmorModVsCold */
     , (10,  17, 0.200000002980232) /* ArmorModVsFire */
     , (10,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (10,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (10, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10,   1, 'Mite Scamp') /* Name */
     , (10,  14, 'Use this item to drink it.') /* Use */
     , (10,  16, 'Killed by Mag-three.') /* LongDesc */
     , (10, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10,   1,   33558656) /* Setup */
     , (10,   2,  150994955) /* MotionTable */
     , (10,   3,  536870923) /* SoundTable */
     , (10,   6,   67115137) /* PaletteBase */
     , (10,   8,  100667448) /* Icon */
     , (10,  22,  872415263) /* PhysicsEffectTable */
     , (10, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10, 8040, 3331915820, 131.8017, 92.73347, 6.005, 0.8182386, 0, 0, -0.5748787) /* PCAPRecordedLocation */
/* @teleloc 0xC699002C [131.801700 92.733470 6.005000] 0.818239 0.000000 0.000000 -0.574879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10, 8000, 3694291143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10,   1,  40, 0, 0) /* Strength */
     , (10,   2,  70, 0, 0) /* Endurance */
     , (10,   3,  80, 0, 0) /* Quickness */
     , (10,   4,  80, 0, 0) /* Coordination */
     , (10,   5,  60, 0, 0) /* Focus */
     , (10,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10,   1,    45, 0, 0, 45) /* MaxHealth */
     , (10,   3,   220, 0, 0, 220) /* MaxStamina */
     , (10,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10,  1094,      2) 
     , (10,  1312,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10, 67115137, 0, 0);
