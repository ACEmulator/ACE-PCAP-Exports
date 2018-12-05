DELETE FROM `weenie` WHERE `class_Id` = 2567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2567, 'rabbitbrown', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567,   1,         16) /* ItemType - Creature */
     , (2567,   2,         25) /* CreatureType - Rabbit */
     , (2567,   5,         30) /* EncumbranceVal */
     , (2567,   6,        255) /* ItemsCapacity */
     , (2567,   7,        255) /* ContainersCapacity */
     , (2567,  16,          1) /* ItemUseable - No */
     , (2567,  19,       2000) /* Value */
     , (2567,  25,          4) /* Level */
     , (2567,  28,        268) /* ArmorLevel */
     , (2567,  33,          0) /* Bonded - Normal */
     , (2567,  90,         25) /* BoostValue */
     , (2567,  91,         50) /* MaxStructure */
     , (2567,  92,         50) /* Structure */
     , (2567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2567, 105,          8) /* ItemWorkmanship */
     , (2567, 106,        311) /* ItemSpellcraft */
     , (2567, 107,          0) /* ItemCurMana */
     , (2567, 108,       1743) /* ItemMaxMana */
     , (2567, 109,        321) /* ItemDifficulty */
     , (2567, 110,          0) /* ItemAllegianceRankLimit */
     , (2567, 114,          0) /* Attuned - Normal */
     , (2567, 115,          0) /* ItemSkillLevelLimit */
     , (2567, 131,         61) /* MaterialType - Iron */
     , (2567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2567, 158,          7) /* WieldRequirements - Level */
     , (2567, 159,          1) /* WieldSkilltype - Axe */
     , (2567, 160,        180) /* WieldDifficulty */
     , (2567, 172,          5) /* AppraisalLongDescDecoration */
     , (2567, 174,          1) /* AppraisalPages */
     , (2567, 175,          1) /* AppraisalMaxPages */
     , (2567, 177,          8) /* GemCount */
     , (2567, 178,         39) /* GemType */
     , (2567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567,   1, True ) /* Stuck */
     , (2567,   2, True ) /* Open */
     , (2567,  12, True ) /* ReportCollisions */
     , (2567,  13, False) /* Ethereal */
     , (2567,  14, True ) /* GravityStatus */
     , (2567,  19, True ) /* Attackable */
     , (2567, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567,   5, -0.0555555555555556) /* ManaRate */
     , (2567,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2567,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2567,  15,       1) /* ArmorModVsBludgeon */
     , (2567,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2567,  17, 1.2444714307785) /* ArmorModVsFire */
     , (2567,  18, 0.704536974430084) /* ArmorModVsAcid */
     , (2567,  19, 0.988971173763275) /* ArmorModVsElectric */
     , (2567,  39, 1.39999997615814) /* DefaultScale */
     , (2567,  87,       3) /* ItemEfficiency */
     , (2567, 100,       2) /* HealkitMod */
     , (2567, 137,    0.25) /* ManaStoneDestroyChance */
     , (2567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567,   1, 'Brown Rabbit') /* Name */
     , (2567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2567,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2567,  16, 'Inscribed spell: Hands of Chorizite
Decreases the target''s Arcane Lore skill by 40 points.') /* LongDesc */
     , (2567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567,   1,   33555579) /* Setup */
     , (2567,   2,  150995042) /* MotionTable */
     , (2567,   3,  536870973) /* SoundTable */
     , (2567,   6,   67109300) /* PaletteBase */
     , (2567,   8,  100669116) /* Icon */
     , (2567,  22,  872415277) /* PhysicsEffectTable */
     , (2567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2567, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2567, 8040, 3678011443, 165.3645, 64.77524, 16.21963, 0.7938826, 0, 0, -0.6080711) /* PCAPRecordedLocation */
/* @teleloc 0xDB3A0033 [165.364500 64.775240 16.219630] 0.793883 0.000000 0.000000 -0.608071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567, 8000, 3685775821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2567,   1,  10, 0, 0) /* Strength */
     , (2567,   2,  10, 0, 0) /* Endurance */
     , (2567,   3,  10, 0, 0) /* Quickness */
     , (2567,   4,  10, 0, 0) /* Coordination */
     , (2567,   5,  10, 0, 0) /* Focus */
     , (2567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2567,   1,     5, 0, 0, 5) /* MaxHealth */
     , (2567,   3,    10, 0, 0, 10) /* MaxStamina */
     , (2567,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567,  1486,      2) 
     , (2567,  2157,      2) 
     , (2567,  2192,      2) 
     , (2567,  2510,      2) 
     , (2567,  2549,      2) 
     , (2567,  4407,      2) 
     , (2567,  4496,      2) 
     , (2567,  4675,      2) 
     , (2567,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567, 67111659, 0, 0);
