DELETE FROM `weenie` WHERE `class_Id` = 36837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36837, 'ace36837-gotrokjuggernaut', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36837,   1,         16) /* ItemType - Creature */
     , (36837,   2,         70) /* CreatureType - GotrokLugian */
     , (36837,   5,        150) /* EncumbranceVal */
     , (36837,   6,        255) /* ItemsCapacity */
     , (36837,   7,        255) /* ContainersCapacity */
     , (36837,  16,          1) /* ItemUseable - No */
     , (36837,  19,      25220) /* Value */
     , (36837,  25,        135) /* Level */
     , (36837,  28,        289) /* ArmorLevel */
     , (36837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36837, 105,          8) /* ItemWorkmanship */
     , (36837, 106,        252) /* ItemSpellcraft */
     , (36837, 107,       2241) /* ItemCurMana */
     , (36837, 108,       2241) /* ItemMaxMana */
     , (36837, 109,        284) /* ItemDifficulty */
     , (36837, 110,          0) /* ItemAllegianceRankLimit */
     , (36837, 115,          0) /* ItemSkillLevelLimit */
     , (36837, 131,         60) /* MaterialType - Gold */
     , (36837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36837, 158,          7) /* WieldRequirements - Level */
     , (36837, 159,          1) /* WieldSkilltype - Axe */
     , (36837, 160,        180) /* WieldDifficulty */
     , (36837, 172,          5) /* AppraisalLongDescDecoration */
     , (36837, 177,          8) /* GemCount */
     , (36837, 178,         39) /* GemType */
     , (36837, 307,          5) /* DamageRating */
     , (36837, 315,         10) /* CritResistRating */
     , (36837, 316,         20) /* CritDamageResistRating */
     , (36837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36837,   1, True ) /* Stuck */
     , (36837,  12, True ) /* ReportCollisions */
     , (36837,  13, False) /* Ethereal */
     , (36837,  14, True ) /* GravityStatus */
     , (36837,  19, True ) /* Attackable */
     , (36837, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36837,   5, -0.0555555555555556) /* ManaRate */
     , (36837,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36837,  14,       1) /* ArmorModVsPierce */
     , (36837,  15,       1) /* ArmorModVsBludgeon */
     , (36837,  16, 0.916685342788696) /* ArmorModVsCold */
     , (36837,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36837,  18, 1.47291791439056) /* ArmorModVsAcid */
     , (36837,  19, 0.788426280021667) /* ArmorModVsElectric */
     , (36837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 'Gotrok Juggernaut') /* Name */
     , (36837,  16, 'Gorget of Cold Protection') /* LongDesc */
     , (36837, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36837,   1,   33557003) /* Setup */
     , (36837,   2,  150994950) /* MotionTable */
     , (36837,   3,  536870922) /* SoundTable */
     , (36837,   6,   67113158) /* PaletteBase */
     , (36837,   8,  100667447) /* Icon */
     , (36837,  22,  872415262) /* PhysicsEffectTable */
     , (36837, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36837, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36837, 8040, 341049387, 128.6111, 53.15817, 6.748992, -0.3664601, 0, 0, -0.9304338) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [128.611100 53.158170 6.748992] -0.366460 0.000000 0.000000 -0.930434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36837, 8000, 3700484501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36837,   1, 360, 0, 0) /* Strength */
     , (36837,   2, 325, 0, 0) /* Endurance */
     , (36837,   3, 210, 0, 0) /* Quickness */
     , (36837,   4, 280, 0, 0) /* Coordination */
     , (36837,   5, 180, 0, 0) /* Focus */
     , (36837,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36837,   1,   513, 0, 0, 513) /* MaxHealth */
     , (36837,   3,   525, 0, 0, 525) /* MaxStamina */
     , (36837,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36837,   249,      2) 
     , (36837,  1035,      2) 
     , (36837,  2108,      2) 
     , (36837,  5894,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36837, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36837, 0, 83893224, 83893223)
     , (36837, 0, 83893231, 83893230)
     , (36837, 2, 83893218, 83893217)
     , (36837, 5, 83893218, 83893217)
     , (36837, 7, 83893227, 83893213)
     , (36837, 7, 83893214, 83893213)
     , (36837, 9, 83893218, 83893217)
     , (36837, 12, 83893218, 83893217)
     , (36837, 19, 83893240, 83893239)
     , (36837, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36837, 0, 16785699)
     , (36837, 2, 16785662)
     , (36837, 5, 16785662)
     , (36837, 7, 16785659)
     , (36837, 9, 16785701)
     , (36837, 12, 16785701)
     , (36837, 14, 16785726)
     , (36837, 19, 16785704)
     , (36837, 20, 16785705);
