DELETE FROM `weenie` WHERE `class_Id` = 7336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7336, 'drudgeaugmentedhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7336,   1,         16) /* ItemType - Creature */
     , (7336,   2,          3) /* CreatureType - Drudge */
     , (7336,   5,          0) /* EncumbranceVal */
     , (7336,   6,        255) /* ItemsCapacity */
     , (7336,   7,        255) /* ContainersCapacity */
     , (7336,  16,          1) /* ItemUseable - No */
     , (7336,  19,        134) /* Value */
     , (7336,  25,         80) /* Level */
     , (7336,  28,        154) /* ArmorLevel */
     , (7336,  33,          1) /* Bonded - Bonded */
     , (7336,  36,       9999) /* ResistMagic */
     , (7336,  44,          0) /* Damage */
     , (7336,  45,          0) /* DamageType - Undef */
     , (7336,  47,          2) /* AttackType - Thrust */
     , (7336,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7336,  49,         12) /* WeaponTime */
     , (7336,  91,         50) /* MaxStructure */
     , (7336,  92,         50) /* Structure */
     , (7336,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7336, 105,          7) /* ItemWorkmanship */
     , (7336, 106,        312) /* ItemSpellcraft */
     , (7336, 107,          0) /* ItemCurMana */
     , (7336, 108,        701) /* ItemMaxMana */
     , (7336, 109,        152) /* ItemDifficulty */
     , (7336, 110,          0) /* ItemAllegianceRankLimit */
     , (7336, 113,          2) /* Gender - Female */
     , (7336, 114,          0) /* Attuned - Normal */
     , (7336, 115,        332) /* ItemSkillLevelLimit */
     , (7336, 117,        300) /* ItemManaCost */
     , (7336, 131,         60) /* MaterialType - Gold */
     , (7336, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7336, 158,          2) /* WieldRequirements - RawSkill */
     , (7336, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (7336, 160,        290) /* WieldDifficulty */
     , (7336, 172,          5) /* AppraisalLongDescDecoration */
     , (7336, 174,          1) /* AppraisalPages */
     , (7336, 175,          1) /* AppraisalMaxPages */
     , (7336, 176,         47) /* AppraisalItemSkill */
     , (7336, 177,          4) /* GemCount */
     , (7336, 178,         33) /* GemType */
     , (7336, 188,          2) /* HeritageGroup - Gharundim */
     , (7336, 204,          6) /* ElementalDamageBonus */
     , (7336, 280,        213) /* SharedCooldown */
     , (7336, 307,          5) /* DamageRating */
     , (7336, 308,          0) /* DamageResistRating */
     , (7336, 313,          0) /* CritRating */
     , (7336, 314,          0) /* CritDamageRating */
     , (7336, 315,          0) /* CritResistRating */
     , (7336, 316,          0) /* CritDamageResistRating */
     , (7336, 353,         10) /* WeaponType - Thrown */
     , (7336, 366,         54) /* UseRequiresSkill */
     , (7336, 367,        400) /* UseRequiresSkillLevel */
     , (7336, 369,         90) /* UseRequiresLevel */
     , (7336, 370,          0) /* GearDamage */
     , (7336, 371,          0) /* GearDamageResist */
     , (7336, 372,          0) /* GearCrit */
     , (7336, 373,          0) /* GearCritResist */
     , (7336, 374,          0) /* GearCritDamage */
     , (7336, 375,          0) /* GearCritDamageResist */
     , (7336, 376,          0) /* GearHealingBoost */
     , (7336, 377,          0) /* GearNetherResist */
     , (7336, 378,          0) /* GearLifeResist */
     , (7336, 379,          0) /* GearMaxHealth */
     , (7336, 381,          0) /* PKDamageRating */
     , (7336, 382,          0) /* PKDamageResistRating */
     , (7336, 383,          0) /* GearPKDamageRating */
     , (7336, 384,          0) /* GearPKDamageResistRating */
     , (7336, 386,          0) /* Overpower */
     , (7336, 387,          0) /* OverpowerResist */
     , (7336, 388,          0) /* GearOverpower */
     , (7336, 389,          0) /* GearOverpowerResist */
     , (7336, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7336, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7336,   1, True ) /* Stuck */
     , (7336,  12, True ) /* ReportCollisions */
     , (7336,  13, False) /* Ethereal */
     , (7336,  14, True ) /* GravityStatus */
     , (7336,  19, True ) /* Attackable */
     , (7336,  69, False) /* IsSellable */
     , (7336, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7336,   5, -0.0555555555555556) /* ManaRate */
     , (7336,  13,       1) /* ArmorModVsSlash */
     , (7336,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7336,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (7336,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7336,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7336,  18,       1) /* ArmorModVsAcid */
     , (7336,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7336,  21,       0) /* WeaponLength */
     , (7336,  22,       0) /* DamageVariance */
     , (7336,  26,    24.9) /* MaximumVelocity */
     , (7336,  29,    1.14) /* WeaponDefense */
     , (7336,  39, 1.29999995231628) /* DefaultScale */
     , (7336,  62,       1) /* WeaponOffense */
     , (7336,  63,    2.55) /* DamageMod */
     , (7336,  87,     1.2) /* ItemEfficiency */
     , (7336, 137,    0.15) /* ManaStoneDestroyChance */
     , (7336, 144,    0.03) /* ManaConversionMod */
     , (7336, 149,   1.005) /* WeaponMissileDefense */
     , (7336, 150,    1.02) /* WeaponMagicDefense */
     , (7336, 165,       1) /* ArmorModVsNether */
     , (7336, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7336,   1, 'Augmented Drudge') /* Name */
     , (7336,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7336,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (7336,  16, 'A concentrated copper pea.') /* LongDesc */
     , (7336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7336,   1,   33556445) /* Setup */
     , (7336,   2,  150994952) /* MotionTable */
     , (7336,   3,  536870919) /* SoundTable */
     , (7336,   6,   67112812) /* PaletteBase */
     , (7336,   8,  100667445) /* Icon */
     , (7336,   9,   83890258) /* EyesTexture */
     , (7336,  10,   83890292) /* NoseTexture */
     , (7336,  11,   83890334) /* MouthTexture */
     , (7336,  15,   67116993) /* HairPalette */
     , (7336,  16,   67109567) /* EyesPalette */
     , (7336,  17,   67109551) /* SkinPalette */
     , (7336,  22,  872415258) /* PhysicsEffectTable */
     , (7336, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7336, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7336, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7336, 8040, 23396659, 8.39265, 0.522409, -5.99545, 0.6458258, 0, 0, -0.7634848) /* PCAPRecordedLocation */
/* @teleloc 0x01650133 [8.392650 0.522409 -5.995450] 0.645826 0.000000 0.000000 -0.763485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7336, 8000, 2779959299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7336,   1, 190, 0, 0) /* Strength */
     , (7336,   2, 175, 0, 0) /* Endurance */
     , (7336,   3, 200, 0, 0) /* Quickness */
     , (7336,   4, 150, 0, 0) /* Coordination */
     , (7336,   5, 100, 0, 0) /* Focus */
     , (7336,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7336,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7336,   3,   455, 0, 0, 454) /* MaxStamina */
     , (7336,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7336,    72,      2) 
     , (7336,    85,      2) 
     , (7336,   192,      2) 
     , (7336,   216,      2) 
     , (7336,   829,      2) 
     , (7336,  1479,      2) 
     , (7336,  1485,      2) 
     , (7336,  1486,      2) 
     , (7336,  1498,      2) 
     , (7336,  1528,      2) 
     , (7336,  1539,      2) 
     , (7336,  1551,      2) 
     , (7336,  1552,      2) 
     , (7336,  1562,      2) 
     , (7336,  1572,      2) 
     , (7336,  1605,      2) 
     , (7336,  1615,      2) 
     , (7336,  1616,      2) 
     , (7336,  2061,      2) 
     , (7336,  2087,      2) 
     , (7336,  2096,      2) 
     , (7336,  2104,      2) 
     , (7336,  2108,      2) 
     , (7336,  2257,      2) 
     , (7336,  2515,      2) 
     , (7336,  2524,      2) 
     , (7336,  2558,      2) 
     , (7336,  2562,      2) 
     , (7336,  2581,      2) 
     , (7336,  5777,      2) 
     , (7336,  5784,      2) 
     , (7336,  5881,      2) 
     , (7336,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7336, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7336, 1, 83892459, 83892460)
     , (7336, 1, 83892457, 83892458)
     , (7336, 2, 83892455, 83892456)
     , (7336, 3, 83892453, 83892454)
     , (7336, 5, 83892455, 83892456)
     , (7336, 6, 83892453, 83892454)
     , (7336, 9, 83892467, 83892468)
     , (7336, 12, 83892467, 83892468)
     , (7336, 14, 83892463, 83892464)
     , (7336, 14, 83892465, 83892465)
     , (7336, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7336, 1, 16784273)
     , (7336, 2, 16784265)
     , (7336, 3, 16784258)
     , (7336, 5, 16784269)
     , (7336, 6, 16784261)
     , (7336, 9, 16784289)
     , (7336, 12, 16784289)
     , (7336, 14, 16784286);
