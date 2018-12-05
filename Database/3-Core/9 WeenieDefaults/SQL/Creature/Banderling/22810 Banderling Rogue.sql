DELETE FROM `weenie` WHERE `class_Id` = 22810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22810, 'banderlingrogue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22810,   1,         16) /* ItemType - Creature */
     , (22810,   2,          2) /* CreatureType - Banderling */
     , (22810,   5,          5) /* EncumbranceVal */
     , (22810,   6,        255) /* ItemsCapacity */
     , (22810,   7,        255) /* ContainersCapacity */
     , (22810,  16,          1) /* ItemUseable - No */
     , (22810,  19,        774) /* Value */
     , (22810,  25,         60) /* Level */
     , (22810,  28,        251) /* ArmorLevel */
     , (22810,  33,          0) /* Bonded - Normal */
     , (22810,  44,         14) /* Damage */
     , (22810,  45,          4) /* DamageType - Bludgeon */
     , (22810,  47,          6) /* AttackType - Thrust, Slash */
     , (22810,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22810,  49,         10) /* WeaponTime */
     , (22810,  89,          2) /* BoosterEnum - Health */
     , (22810,  90,         25) /* BoostValue */
     , (22810,  91,          1) /* MaxStructure */
     , (22810,  92,          1) /* Structure */
     , (22810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22810, 105,          5) /* ItemWorkmanship */
     , (22810, 106,        150) /* ItemSpellcraft */
     , (22810, 107,        362) /* ItemCurMana */
     , (22810, 108,        362) /* ItemMaxMana */
     , (22810, 109,          0) /* ItemDifficulty */
     , (22810, 110,          0) /* ItemAllegianceRankLimit */
     , (22810, 113,          1) /* Gender - Male */
     , (22810, 114,          0) /* Attuned - Normal */
     , (22810, 115,          0) /* ItemSkillLevelLimit */
     , (22810, 117,        250) /* ItemManaCost */
     , (22810, 131,         28) /* MaterialType - LapisLazuli */
     , (22810, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22810, 158,          2) /* WieldRequirements - RawSkill */
     , (22810, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22810, 160,        300) /* WieldDifficulty */
     , (22810, 172,          1) /* AppraisalLongDescDecoration */
     , (22810, 174,          1) /* AppraisalPages */
     , (22810, 175,          1) /* AppraisalMaxPages */
     , (22810, 176,         44) /* AppraisalItemSkill */
     , (22810, 177,          2) /* GemCount */
     , (22810, 178,         26) /* GemType */
     , (22810, 179,          0) /* ImbuedEffect - Undef */
     , (22810, 188,          2) /* HeritageGroup - Gharundim */
     , (22810, 280,        213) /* SharedCooldown */
     , (22810, 303,          0) /* ImbuedEffect2 - Undef */
     , (22810, 304,          0) /* ImbuedEffect3 - Undef */
     , (22810, 305,          0) /* ImbuedEffect4 - Undef */
     , (22810, 306,          0) /* ImbuedEffect5 - Undef */
     , (22810, 307,          5) /* DamageRating */
     , (22810, 313,          0) /* CritRating */
     , (22810, 314,          0) /* CritDamageRating */
     , (22810, 353,         10) /* WeaponType - Thrown */
     , (22810, 366,         54) /* UseRequiresSkill */
     , (22810, 367,        400) /* UseRequiresSkillLevel */
     , (22810, 369,         90) /* UseRequiresLevel */
     , (22810, 370,         12) /* GearDamage */
     , (22810, 372,          9) /* GearCrit */
     , (22810, 386,          0) /* Overpower */
     , (22810, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22810, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22810,   1, True ) /* Stuck */
     , (22810,  12, True ) /* ReportCollisions */
     , (22810,  13, False) /* Ethereal */
     , (22810,  14, True ) /* GravityStatus */
     , (22810,  19, True ) /* Attackable */
     , (22810,  69, False) /* IsSellable */
     , (22810, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22810,   5,   -0.05) /* ManaRate */
     , (22810,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22810,  14,       1) /* ArmorModVsPierce */
     , (22810,  15,       1) /* ArmorModVsBludgeon */
     , (22810,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22810,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22810,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22810,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (22810,  21,       0) /* WeaponLength */
     , (22810,  22,    0.25) /* DamageVariance */
     , (22810,  26,       0) /* MaximumVelocity */
     , (22810,  29,       1) /* WeaponDefense */
     , (22810,  39, 1.29999995231628) /* DefaultScale */
     , (22810,  62,       1) /* WeaponOffense */
     , (22810,  63,       1) /* DamageMod */
     , (22810,  87,     0.6) /* ItemEfficiency */
     , (22810, 137,     0.1) /* ManaStoneDestroyChance */
     , (22810, 144,    0.05) /* ManaConversionMod */
     , (22810, 149,   1.015) /* WeaponMissileDefense */
     , (22810, 150,       0) /* WeaponMagicDefense */
     , (22810, 165,       1) /* ArmorModVsNether */
     , (22810, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22810,   1, 'Banderling Rogue') /* Name */
     , (22810,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22810,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (22810,  16, 'Gem of Protection') /* LongDesc */
     , (22810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22810,   1,   33558024) /* Setup */
     , (22810,   2,  150994951) /* MotionTable */
     , (22810,   3,  536870917) /* SoundTable */
     , (22810,   6,   67114021) /* PaletteBase */
     , (22810,   8,  100667453) /* Icon */
     , (22810,   9,   83890487) /* EyesTexture */
     , (22810,  10,   83890530) /* NoseTexture */
     , (22810,  11,   83890564) /* MouthTexture */
     , (22810,  15,   67117072) /* HairPalette */
     , (22810,  16,   67109567) /* EyesPalette */
     , (22810,  17,   67109557) /* SkinPalette */
     , (22810,  22,  872415255) /* PhysicsEffectTable */
     , (22810, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22810, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22810, 8040, 2312306689, 12.25449, 1.04753, 200.052, -0.3652584, 0, 0, -0.9309062) /* PCAPRecordedLocation */
/* @teleloc 0x89D30001 [12.254490 1.047530 200.052000] -0.365258 0.000000 0.000000 -0.930906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22810, 8000, 3685887020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22810,   1, 190, 0, 0) /* Strength */
     , (22810,   2, 150, 0, 0) /* Endurance */
     , (22810,   3, 110, 0, 0) /* Quickness */
     , (22810,   4, 175, 0, 0) /* Coordination */
     , (22810,   5,  80, 0, 0) /* Focus */
     , (22810,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22810,   1,   220, 0, 0, 220) /* MaxHealth */
     , (22810,   3,   370, 0, 0, 370) /* MaxStamina */
     , (22810,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22810,   729,      2) 
     , (22810,   754,      2) 
     , (22810,  1113,      2) 
     , (22810,  1310,      2) 
     , (22810,  1311,      2) 
     , (22810,  1331,      2) 
     , (22810,  1449,      2) 
     , (22810,  1483,      2) 
     , (22810,  1485,      2) 
     , (22810,  1486,      2) 
     , (22810,  1497,      2) 
     , (22810,  1498,      2) 
     , (22810,  1515,      2) 
     , (22810,  1527,      2) 
     , (22810,  1605,      2) 
     , (22810,  1615,      2) 
     , (22810,  1616,      2) 
     , (22810,  2061,      2) 
     , (22810,  2067,      2) 
     , (22810,  2091,      2) 
     , (22810,  2094,      2) 
     , (22810,  2106,      2) 
     , (22810,  2116,      2) 
     , (22810,  2243,      2) 
     , (22810,  2341,      2) 
     , (22810,  2514,      2) 
     , (22810,  2582,      2) 
     , (22810,  2600,      2) 
     , (22810,  2601,      2) 
     , (22810,  2603,      2) 
     , (22810,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22810, 67114033, 0, 0);
