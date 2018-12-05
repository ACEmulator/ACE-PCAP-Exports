DELETE FROM `weenie` WHERE `class_Id` = 22208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22208, 'skeletonwraith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22208,   1,         16) /* ItemType - Creature */
     , (22208,   2,         30) /* CreatureType - Skeleton */
     , (22208,   5,         10) /* EncumbranceVal */
     , (22208,   6,        255) /* ItemsCapacity */
     , (22208,   7,        255) /* ContainersCapacity */
     , (22208,  16,          1) /* ItemUseable - No */
     , (22208,  19,       5000) /* Value */
     , (22208,  25,         50) /* Level */
     , (22208,  28,          0) /* ArmorLevel */
     , (22208,  33,          1) /* Bonded - Bonded */
     , (22208,  36,       9999) /* ResistMagic */
     , (22208,  44,         24) /* Damage */
     , (22208,  45,         16) /* DamageType - Fire */
     , (22208,  47,          1) /* AttackType - Punch */
     , (22208,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22208,  49,         19) /* WeaponTime */
     , (22208,  91,         50) /* MaxStructure */
     , (22208,  92,         50) /* Structure */
     , (22208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22208, 105,          6) /* ItemWorkmanship */
     , (22208, 106,        255) /* ItemSpellcraft */
     , (22208, 107,       1416) /* ItemCurMana */
     , (22208, 108,       1416) /* ItemMaxMana */
     , (22208, 109,        203) /* ItemDifficulty */
     , (22208, 110,          0) /* ItemAllegianceRankLimit */
     , (22208, 113,          2) /* Gender - Female */
     , (22208, 114,          0) /* Attuned - Normal */
     , (22208, 115,          0) /* ItemSkillLevelLimit */
     , (22208, 117,        350) /* ItemManaCost */
     , (22208, 131,          6) /* MaterialType - Silk */
     , (22208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22208, 158,          2) /* WieldRequirements - RawSkill */
     , (22208, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22208, 160,        300) /* WieldDifficulty */
     , (22208, 172,          1) /* AppraisalLongDescDecoration */
     , (22208, 174,          1) /* AppraisalPages */
     , (22208, 175,          1) /* AppraisalMaxPages */
     , (22208, 176,          6) /* AppraisalItemSkill */
     , (22208, 177,          4) /* GemCount */
     , (22208, 178,         35) /* GemType */
     , (22208, 188,          2) /* HeritageGroup - Gharundim */
     , (22208, 280,        213) /* SharedCooldown */
     , (22208, 307,          5) /* DamageRating */
     , (22208, 353,          1) /* WeaponType - Unarmed */
     , (22208, 366,         54) /* UseRequiresSkill */
     , (22208, 367,        370) /* UseRequiresSkillLevel */
     , (22208, 369,         70) /* UseRequiresLevel */
     , (22208, 371,         14) /* GearDamageResist */
     , (22208, 373,          9) /* GearCritResist */
     , (22208, 374,         10) /* GearCritDamage */
     , (22208, 375,         13) /* GearCritDamageResist */
     , (22208, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22208, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22208,   1, True ) /* Stuck */
     , (22208,  12, True ) /* ReportCollisions */
     , (22208,  13, False) /* Ethereal */
     , (22208,  14, True ) /* GravityStatus */
     , (22208,  19, True ) /* Attackable */
     , (22208,  69, True ) /* IsSellable */
     , (22208, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22208,   5, -0.0555555555555556) /* ManaRate */
     , (22208,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22208,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22208,  15,       1) /* ArmorModVsBludgeon */
     , (22208,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22208,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22208,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22208,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22208,  21,       0) /* WeaponLength */
     , (22208,  22,    0.53) /* DamageVariance */
     , (22208,  26,       0) /* MaximumVelocity */
     , (22208,  29,    1.06) /* WeaponDefense */
     , (22208,  62,    1.05) /* WeaponOffense */
     , (22208,  63,       1) /* DamageMod */
     , (22208,  76, 0.300000011920929) /* Translucency */
     , (22208,  87,       2) /* ItemEfficiency */
     , (22208, 137,     0.2) /* ManaStoneDestroyChance */
     , (22208, 165,       1) /* ArmorModVsNether */
     , (22208, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22208,   1, 'Skeleton Wraith') /* Name */
     , (22208,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22208,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (22208,  16, 'A concentrated copper pea.') /* LongDesc */
     , (22208, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22208,   1,   33554521) /* Setup */
     , (22208,   2,  150994981) /* MotionTable */
     , (22208,   3,  536870942) /* SoundTable */
     , (22208,   6,   67116522) /* PaletteBase */
     , (22208,   8,  100669124) /* Icon */
     , (22208,   9,   83890255) /* EyesTexture */
     , (22208,  10,   83890304) /* NoseTexture */
     , (22208,  11,   83890340) /* MouthTexture */
     , (22208,  15,   67117080) /* HairPalette */
     , (22208,  16,   67110062) /* EyesPalette */
     , (22208,  17,   67109551) /* SkinPalette */
     , (22208,  22,  872415269) /* PhysicsEffectTable */
     , (22208, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22208, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22208, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22208, 8040, 2457927688, 13.84318, 175.7056, 38.64463, -0.4735622, 0, 0, -0.8807604) /* PCAPRecordedLocation */
/* @teleloc 0x92810008 [13.843180 175.705600 38.644630] -0.473562 0.000000 0.000000 -0.880760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22208, 8000, 3685897204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22208,   1,  85, 0, 0) /* Strength */
     , (22208,   2,  95, 0, 0) /* Endurance */
     , (22208,   3, 140, 0, 0) /* Quickness */
     , (22208,   4, 135, 0, 0) /* Coordination */
     , (22208,   5, 120, 0, 0) /* Focus */
     , (22208,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22208,   1,   146, 0, 0, 146) /* MaxHealth */
     , (22208,   3,   205, 0, 0, 205) /* MaxStamina */
     , (22208,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22208,   192,      2) 
     , (22208,   260,      2) 
     , (22208,   663,      2) 
     , (22208,   683,      2) 
     , (22208,  1071,      2) 
     , (22208,  1138,      2) 
     , (22208,  1311,      2) 
     , (22208,  1312,      2) 
     , (22208,  1353,      2) 
     , (22208,  1485,      2) 
     , (22208,  1486,      2) 
     , (22208,  1515,      2) 
     , (22208,  1516,      2) 
     , (22208,  1615,      2) 
     , (22208,  2098,      2) 
     , (22208,  2108,      2) 
     , (22208,  2110,      2) 
     , (22208,  2113,      2) 
     , (22208,  2153,      2) 
     , (22208,  2157,      2) 
     , (22208,  2257,      2) 
     , (22208,  2504,      2) 
     , (22208,  2519,      2) 
     , (22208,  2542,      2) 
     , (22208,  2544,      2) 
     , (22208,  2550,      2) 
     , (22208,  2558,      2) 
     , (22208,  5883,      2) 
     , (22208,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22208, 67116527, 0, 0);
