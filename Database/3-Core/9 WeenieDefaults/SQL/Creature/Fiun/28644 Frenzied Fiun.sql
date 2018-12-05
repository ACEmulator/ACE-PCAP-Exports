DELETE FROM `weenie` WHERE `class_Id` = 28644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28644, 'fiunfrenzied', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28644,   1,         16) /* ItemType - Creature */
     , (28644,   2,         78) /* CreatureType - Fiun */
     , (28644,   5,       6638) /* EncumbranceVal */
     , (28644,   6,        255) /* ItemsCapacity */
     , (28644,   7,        255) /* ContainersCapacity */
     , (28644,  16,          1) /* ItemUseable - No */
     , (28644,  19,          0) /* Value */
     , (28644,  25,        100) /* Level */
     , (28644,  28,          0) /* ArmorLevel */
     , (28644,  33,          0) /* Bonded - Normal */
     , (28644,  44,          0) /* Damage */
     , (28644,  45,          0) /* DamageType - Undef */
     , (28644,  47,          6) /* AttackType - Thrust, Slash */
     , (28644,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28644,  49,        102) /* WeaponTime */
     , (28644,  89,          4) /* BoosterEnum - Stamina */
     , (28644,  90,         65) /* BoostValue */
     , (28644,  91,         50) /* MaxStructure */
     , (28644,  92,         50) /* Structure */
     , (28644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28644, 105,          8) /* ItemWorkmanship */
     , (28644, 106,        219) /* ItemSpellcraft */
     , (28644, 107,        854) /* ItemCurMana */
     , (28644, 108,        854) /* ItemMaxMana */
     , (28644, 109,        231) /* ItemDifficulty */
     , (28644, 110,          0) /* ItemAllegianceRankLimit */
     , (28644, 113,          1) /* Gender - Male */
     , (28644, 114,          0) /* Attuned - Normal */
     , (28644, 115,          0) /* ItemSkillLevelLimit */
     , (28644, 131,          5) /* MaterialType - Satin */
     , (28644, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28644, 158,          2) /* WieldRequirements - RawSkill */
     , (28644, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28644, 160,        270) /* WieldDifficulty */
     , (28644, 172,          1) /* AppraisalLongDescDecoration */
     , (28644, 176,          7) /* AppraisalItemSkill */
     , (28644, 177,          2) /* GemCount */
     , (28644, 178,         39) /* GemType */
     , (28644, 188,          4) /* HeritageGroup - Viamontian */
     , (28644, 280,        213) /* SharedCooldown */
     , (28644, 307,          2) /* DamageRating */
     , (28644, 353,          9) /* WeaponType - Crossbow */
     , (28644, 366,         54) /* UseRequiresSkill */
     , (28644, 367,        370) /* UseRequiresSkillLevel */
     , (28644, 369,         70) /* UseRequiresLevel */
     , (28644, 370,         17) /* GearDamage */
     , (28644, 371,         18) /* GearDamageResist */
     , (28644, 372,         16) /* GearCrit */
     , (28644, 373,         14) /* GearCritResist */
     , (28644, 375,         12) /* GearCritDamageResist */
     , (28644, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28644, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28644,   1, True ) /* Stuck */
     , (28644,   2, True ) /* Open */
     , (28644,  12, True ) /* ReportCollisions */
     , (28644,  13, False) /* Ethereal */
     , (28644,  14, True ) /* GravityStatus */
     , (28644,  19, True ) /* Attackable */
     , (28644,  69, True ) /* IsSellable */
     , (28644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28644,   5,   -0.05) /* ManaRate */
     , (28644,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28644,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28644,  15,       1) /* ArmorModVsBludgeon */
     , (28644,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28644,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28644,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28644,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28644,  21,       0) /* WeaponLength */
     , (28644,  22,       0) /* DamageVariance */
     , (28644,  26,    27.3) /* MaximumVelocity */
     , (28644,  29,    1.08) /* WeaponDefense */
     , (28644,  39, 1.20000004768372) /* DefaultScale */
     , (28644,  62,       1) /* WeaponOffense */
     , (28644,  63,    2.53) /* DamageMod */
     , (28644,  87,     1.2) /* ItemEfficiency */
     , (28644, 137,    0.15) /* ManaStoneDestroyChance */
     , (28644, 165,       1) /* ArmorModVsNether */
     , (28644, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28644,   1, 'Frenzied Fiun') /* Name */
     , (28644,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28644,  16, 'Killed by Hydroptic.') /* LongDesc */
     , (28644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28644,   1,   33559202) /* Setup */
     , (28644,   2,  150995326) /* MotionTable */
     , (28644,   3,  536871100) /* SoundTable */
     , (28644,   6,   67115480) /* PaletteBase */
     , (28644,   8,  100677372) /* Icon */
     , (28644,   9,   83890485) /* EyesTexture */
     , (28644,  10,   83890548) /* NoseTexture */
     , (28644,  11,   83890635) /* MouthTexture */
     , (28644,  15,   67117105) /* HairPalette */
     , (28644,  16,   67110063) /* EyesPalette */
     , (28644,  17,   67115901) /* SkinPalette */
     , (28644,  22,  872415412) /* PhysicsEffectTable */
     , (28644, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28644, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28644, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28644, 8040, 26083919, 30.2093, -164.652, -6.00541, -0.008072004, 0, 0, 0.9999674) /* PCAPRecordedLocation */
/* @teleloc 0x018E024F [30.209300 -164.652000 -6.005410] -0.008072 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28644, 8000, 3690451875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28644,   1, 160, 0, 0) /* Strength */
     , (28644,   2, 130, 0, 0) /* Endurance */
     , (28644,   3, 170, 0, 0) /* Quickness */
     , (28644,   4, 120, 0, 0) /* Coordination */
     , (28644,   5, 150, 0, 0) /* Focus */
     , (28644,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28644,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28644,   3,   480, 0, 0, 480) /* MaxStamina */
     , (28644,   5,   380, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28644,   327,      2) 
     , (28644,   730,      2) 
     , (28644,  1034,      2) 
     , (28644,  1070,      2) 
     , (28644,  1093,      2) 
     , (28644,  1332,      2) 
     , (28644,  1485,      2) 
     , (28644,  1486,      2) 
     , (28644,  1516,      2) 
     , (28644,  1540,      2) 
     , (28644,  1551,      2) 
     , (28644,  1574,      2) 
     , (28644,  1615,      2) 
     , (28644,  1626,      2) 
     , (28644,  1720,      2) 
     , (28644,  1743,      2) 
     , (28644,  2092,      2) 
     , (28644,  2208,      2) 
     , (28644,  2278,      2) 
     , (28644,  2546,      2) 
     , (28644,  2551,      2) 
     , (28644,  2620,      2) 
     , (28644,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28644, 67116330, 0, 0);
