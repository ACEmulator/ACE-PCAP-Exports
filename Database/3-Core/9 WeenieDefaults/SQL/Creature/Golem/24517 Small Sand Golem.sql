DELETE FROM `weenie` WHERE `class_Id` = 24517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24517, 'golemsandmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24517,   1,         16) /* ItemType - Creature */
     , (24517,   2,         13) /* CreatureType - Golem */
     , (24517,   5,         50) /* EncumbranceVal */
     , (24517,   6,        255) /* ItemsCapacity */
     , (24517,   7,        255) /* ContainersCapacity */
     , (24517,  16,          1) /* ItemUseable - No */
     , (24517,  19,       7500) /* Value */
     , (24517,  25,        100) /* Level */
     , (24517,  28,        377) /* ArmorLevel */
     , (24517,  36,       9999) /* ResistMagic */
     , (24517,  45,          2) /* DamageType - Pierce */
     , (24517,  90,         20) /* BoostValue */
     , (24517,  91,         40) /* MaxStructure */
     , (24517,  92,         40) /* Structure */
     , (24517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24517, 105,          7) /* ItemWorkmanship */
     , (24517, 106,        238) /* ItemSpellcraft */
     , (24517, 107,          0) /* ItemCurMana */
     , (24517, 108,       1876) /* ItemMaxMana */
     , (24517, 109,        178) /* ItemDifficulty */
     , (24517, 110,          0) /* ItemAllegianceRankLimit */
     , (24517, 113,          2) /* Gender - Female */
     , (24517, 115,          0) /* ItemSkillLevelLimit */
     , (24517, 117,        350) /* ItemManaCost */
     , (24517, 131,         58) /* MaterialType - Bronze */
     , (24517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24517, 158,          2) /* WieldRequirements - RawSkill */
     , (24517, 159,         34) /* WieldSkilltype - WarMagic */
     , (24517, 160,        290) /* WieldDifficulty */
     , (24517, 172,          5) /* AppraisalLongDescDecoration */
     , (24517, 176,          6) /* AppraisalItemSkill */
     , (24517, 177,          3) /* GemCount */
     , (24517, 178,         50) /* GemType */
     , (24517, 188,          1) /* HeritageGroup - Aluvian */
     , (24517, 307,          2) /* DamageRating */
     , (24517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24517,   1, True ) /* Stuck */
     , (24517,  12, True ) /* ReportCollisions */
     , (24517,  13, False) /* Ethereal */
     , (24517,  14, True ) /* GravityStatus */
     , (24517,  19, True ) /* Attackable */
     , (24517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24517,   5, -0.0555555555555556) /* ManaRate */
     , (24517,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24517,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24517,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (24517,  16, 0.800000011920929) /* ArmorModVsCold */
     , (24517,  17, 0.600000023841858) /* ArmorModVsFire */
     , (24517,  18,       1) /* ArmorModVsAcid */
     , (24517,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24517,  29,     1.1) /* WeaponDefense */
     , (24517,  39,    0.25) /* DefaultScale */
     , (24517,  87,       3) /* ItemEfficiency */
     , (24517, 100,    1.75) /* HealkitMod */
     , (24517, 137,    0.25) /* ManaStoneDestroyChance */
     , (24517, 144,    0.05) /* ManaConversionMod */
     , (24517, 152,    1.02) /* ElementalDamageMod */
     , (24517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24517,   1, 'Small Sand Golem') /* Name */
     , (24517,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (24517,  16, 'Killed by Mag-five.') /* LongDesc */
     , (24517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24517,   1,   33556426) /* Setup */
     , (24517,   2,  150995073) /* MotionTable */
     , (24517,   3,  536870933) /* SoundTable */
     , (24517,   6,   67112775) /* PaletteBase */
     , (24517,   8,  100667940) /* Icon */
     , (24517,   9,   83890284) /* EyesTexture */
     , (24517,  10,   83890304) /* NoseTexture */
     , (24517,  11,   83890356) /* MouthTexture */
     , (24517,  15,   67117000) /* HairPalette */
     , (24517,  16,   67110063) /* EyesPalette */
     , (24517,  17,   67109559) /* SkinPalette */
     , (24517,  22,  872415329) /* PhysicsEffectTable */
     , (24517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24517, 8040, 1913192509, 169.6441, 117.3358, -0.0975, 0.9127511, 0, 0, 0.408516) /* PCAPRecordedLocation */
/* @teleloc 0x7209003D [169.644100 117.335800 -0.097500] 0.912751 0.000000 0.000000 0.408516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24517, 8000, 3685970486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24517,   1, 280, 0, 0) /* Strength */
     , (24517,   2, 280, 0, 0) /* Endurance */
     , (24517,   3, 180, 0, 0) /* Quickness */
     , (24517,   4, 180, 0, 0) /* Coordination */
     , (24517,   5, 180, 0, 0) /* Focus */
     , (24517,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24517,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24517,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24517,   5,   455, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24517,    90,      2) 
     , (24517,   170,      2) 
     , (24517,   658,      2) 
     , (24517,  1480,      2) 
     , (24517,  1485,      2) 
     , (24517,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24517, 67112822, 0, 0);
