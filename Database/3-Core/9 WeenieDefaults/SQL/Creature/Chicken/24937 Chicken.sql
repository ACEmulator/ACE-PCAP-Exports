DELETE FROM `weenie` WHERE `class_Id` = 24937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24937, 'chickenhen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24937,   1,         16) /* ItemType - Creature */
     , (24937,   2,         69) /* CreatureType - Chicken */
     , (24937,   5,       6537) /* EncumbranceVal */
     , (24937,   6,        255) /* ItemsCapacity */
     , (24937,   7,        255) /* ContainersCapacity */
     , (24937,  16,          1) /* ItemUseable - No */
     , (24937,  19,          0) /* Value */
     , (24937,  25,          4) /* Level */
     , (24937,  28,        285) /* ArmorLevel */
     , (24937,  33,          1) /* Bonded - Bonded */
     , (24937,  44,         46) /* Damage */
     , (24937,  45,          3) /* DamageType - Slash, Pierce */
     , (24937,  47,          6) /* AttackType - Thrust, Slash */
     , (24937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24937,  49,         33) /* WeaponTime */
     , (24937,  89,          6) /* BoosterEnum - Mana */
     , (24937,  90,         25) /* BoostValue */
     , (24937,  91,         50) /* MaxStructure */
     , (24937,  92,         50) /* Structure */
     , (24937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24937, 105,          7) /* ItemWorkmanship */
     , (24937, 106,        370) /* ItemSpellcraft */
     , (24937, 107,        801) /* ItemCurMana */
     , (24937, 108,        801) /* ItemMaxMana */
     , (24937, 109,        115) /* ItemDifficulty */
     , (24937, 110,          0) /* ItemAllegianceRankLimit */
     , (24937, 113,          2) /* Gender - Female */
     , (24937, 114,          0) /* Attuned - Normal */
     , (24937, 115,        390) /* ItemSkillLevelLimit */
     , (24937, 117,        350) /* ItemManaCost */
     , (24937, 131,         63) /* MaterialType - Silver */
     , (24937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24937, 158,          7) /* WieldRequirements - Level */
     , (24937, 159,          1) /* WieldSkilltype - Axe */
     , (24937, 160,        150) /* WieldDifficulty */
     , (24937, 172,          1) /* AppraisalLongDescDecoration */
     , (24937, 174,         16) /* AppraisalPages */
     , (24937, 175,         16) /* AppraisalMaxPages */
     , (24937, 176,          6) /* AppraisalItemSkill */
     , (24937, 177,          1) /* GemCount */
     , (24937, 178,         39) /* GemType */
     , (24937, 188,          1) /* HeritageGroup - Aluvian */
     , (24937, 265,         16) /* EquipmentSetId - Defenders */
     , (24937, 280,        213) /* SharedCooldown */
     , (24937, 307,          4) /* DamageRating */
     , (24937, 313,          0) /* CritRating */
     , (24937, 314,          0) /* CritDamageRating */
     , (24937, 353,          2) /* WeaponType - Sword */
     , (24937, 366,         54) /* UseRequiresSkill */
     , (24937, 367,        310) /* UseRequiresSkillLevel */
     , (24937, 369,         40) /* UseRequiresLevel */
     , (24937, 370,          2) /* GearDamage */
     , (24937, 374,          1) /* GearCritDamage */
     , (24937, 386,          0) /* Overpower */
     , (24937, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24937, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24937,   1, True ) /* Stuck */
     , (24937,   2, False) /* Open */
     , (24937,  12, True ) /* ReportCollisions */
     , (24937,  13, False) /* Ethereal */
     , (24937,  14, True ) /* GravityStatus */
     , (24937,  19, True ) /* Attackable */
     , (24937,  69, True ) /* IsSellable */
     , (24937, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24937,   5, -0.0666666666666667) /* ManaRate */
     , (24937,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24937,  14,       1) /* ArmorModVsPierce */
     , (24937,  15,       1) /* ArmorModVsBludgeon */
     , (24937,  16, 0.986843407154083) /* ArmorModVsCold */
     , (24937,  17, 0.775713980197906) /* ArmorModVsFire */
     , (24937,  18, 0.999916195869446) /* ArmorModVsAcid */
     , (24937,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24937,  21,       0) /* WeaponLength */
     , (24937,  22,    0.53) /* DamageVariance */
     , (24937,  26,       0) /* MaximumVelocity */
     , (24937,  29,    1.08) /* WeaponDefense */
     , (24937,  62,     1.1) /* WeaponOffense */
     , (24937,  63,       1) /* DamageMod */
     , (24937,  87,       3) /* ItemEfficiency */
     , (24937, 100,       2) /* HealkitMod */
     , (24937, 137,    0.25) /* ManaStoneDestroyChance */
     , (24937, 149,   1.015) /* WeaponMissileDefense */
     , (24937, 150,       0) /* WeaponMagicDefense */
     , (24937, 165,       1) /* ArmorModVsNether */
     , (24937, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24937,   1, 'Chicken') /* Name */
     , (24937,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24937,  16, 'Killed by Olthoi King.') /* LongDesc */
     , (24937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24937,   1,   33555874) /* Setup */
     , (24937,   2,  150995244) /* MotionTable */
     , (24937,   3,  536871071) /* SoundTable */
     , (24937,   6,   67114447) /* PaletteBase */
     , (24937,   8,  100674625) /* Icon */
     , (24937,   9,   83890279) /* EyesTexture */
     , (24937,  10,   83890307) /* NoseTexture */
     , (24937,  11,   83890342) /* MouthTexture */
     , (24937,  15,   67116978) /* HairPalette */
     , (24937,  16,   67110063) /* EyesPalette */
     , (24937,  17,   67109559) /* SkinPalette */
     , (24937,  22,  872415397) /* PhysicsEffectTable */
     , (24937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24937, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24937, 8040, 3694788610, 23.71318, 44.45322, 13.992, 0.9985723, 0, 0, -0.05341588) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0002 [23.713180 44.453220 13.992000] 0.998572 0.000000 0.000000 -0.053416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24937, 8000, 3685775817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24937,   1,   5, 0, 0) /* Strength */
     , (24937,   2,   5, 0, 0) /* Endurance */
     , (24937,   3,  10, 0, 0) /* Quickness */
     , (24937,   4,   5, 0, 0) /* Coordination */
     , (24937,   5,   1, 0, 0) /* Focus */
     , (24937,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24937,   1,     3, 0, 0, 3) /* MaxHealth */
     , (24937,   3,     5, 0, 0, 5) /* MaxStamina */
     , (24937,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24937,   519,      2) 
     , (24937,  1137,      2) 
     , (24937,  1200,      2) 
     , (24937,  1332,      2) 
     , (24937,  1485,      2) 
     , (24937,  1486,      2) 
     , (24937,  1515,      2) 
     , (24937,  1540,      2) 
     , (24937,  1561,      2) 
     , (24937,  1591,      2) 
     , (24937,  1592,      2) 
     , (24937,  1604,      2) 
     , (24937,  1614,      2) 
     , (24937,  1625,      2) 
     , (24937,  2087,      2) 
     , (24937,  2091,      2) 
     , (24937,  2092,      2) 
     , (24937,  2094,      2) 
     , (24937,  2096,      2) 
     , (24937,  2108,      2) 
     , (24937,  2116,      2) 
     , (24937,  2155,      2) 
     , (24937,  2183,      2) 
     , (24937,  2507,      2) 
     , (24937,  2523,      2) 
     , (24937,  2559,      2) 
     , (24937,  2574,      2) 
     , (24937,  3502,      2) 
     , (24937,  4407,      2) 
     , (24937,  4616,      2) 
     , (24937,  4674,      2) 
     , (24937,  4684,      2) 
     , (24937,  4696,      2) 
     , (24937,  4712,      2) 
     , (24937,  5429,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24937, 67114448, 0, 0);
