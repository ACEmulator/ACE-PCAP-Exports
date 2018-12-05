DELETE FROM `weenie` WHERE `class_Id` = 2401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2401, 'gemzircon', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401,   1,       2048) /* ItemType - Gem */
     , (2401,   2,         78) /* CreatureType - Fiun */
     , (2401,   5,          5) /* EncumbranceVal */
     , (2401,  11,          1) /* MaxStackSize */
     , (2401,  12,          1) /* StackSize */
     , (2401,  16,          8) /* ItemUseable - Contained */
     , (2401,  18,          1) /* UiEffects - Magical */
     , (2401,  19,        858) /* Value */
     , (2401,  25,        115) /* Level */
     , (2401,  28,        308) /* ArmorLevel */
     , (2401,  33,          1) /* Bonded - Bonded */
     , (2401,  36,       9999) /* ResistMagic */
     , (2401,  44,         40) /* Damage */
     , (2401,  45,          4) /* DamageType - Bludgeon */
     , (2401,  47,          6) /* AttackType - Thrust, Slash */
     , (2401,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401,  49,         30) /* WeaponTime */
     , (2401,  65,        101) /* Placement - Resting */
     , (2401,  91,         50) /* MaxStructure */
     , (2401,  92,         50) /* Structure */
     , (2401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401, 105,          5) /* ItemWorkmanship */
     , (2401, 106,        100) /* ItemSpellcraft */
     , (2401, 107,        289) /* ItemCurMana */
     , (2401, 108,        289) /* ItemMaxMana */
     , (2401, 109,          0) /* ItemDifficulty */
     , (2401, 110,          0) /* ItemAllegianceRankLimit */
     , (2401, 114,          1) /* Attuned - Attuned */
     , (2401, 115,          0) /* ItemSkillLevelLimit */
     , (2401, 117,        200) /* ItemManaCost */
     , (2401, 131,         50) /* MaterialType - Zircon */
     , (2401, 158,          7) /* WieldRequirements - Level */
     , (2401, 159,          1) /* WieldSkilltype - Axe */
     , (2401, 160,        150) /* WieldDifficulty */
     , (2401, 172,          1) /* AppraisalLongDescDecoration */
     , (2401, 176,          7) /* AppraisalItemSkill */
     , (2401, 177,          8) /* GemCount */
     , (2401, 178,         21) /* GemType */
     , (2401, 204,          6) /* ElementalDamageBonus */
     , (2401, 265,         19) /* EquipmentSetId - Hearty */
     , (2401, 280,        213) /* SharedCooldown */
     , (2401, 307,          2) /* DamageRating */
     , (2401, 319,          2) /* ItemMaxLevel */
     , (2401, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2401, 352,          1) /* CloakWeaveProc */
     , (2401, 353,          7) /* WeaponType - Staff */
     , (2401, 366,         54) /* UseRequiresSkill */
     , (2401, 367,        475) /* UseRequiresSkillLevel */
     , (2401, 369,        140) /* UseRequiresLevel */
     , (2401, 370,         11) /* GearDamage */
     , (2401, 374,         16) /* GearCritDamage */
     , (2401, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2401,   4,          0) /* ItemTotalXp */
     , (2401,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401,   1, False) /* Stuck */
     , (2401,  11, True ) /* IgnoreCollisions */
     , (2401,  13, True ) /* Ethereal */
     , (2401,  14, True ) /* GravityStatus */
     , (2401,  19, True ) /* Attackable */
     , (2401,  22, True ) /* Inscribable */
     , (2401,  69, True ) /* IsSellable */
     , (2401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401,   5, -0.0666666666666667) /* ManaRate */
     , (2401,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401,  14,       1) /* ArmorModVsPierce */
     , (2401,  15,       1) /* ArmorModVsBludgeon */
     , (2401,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2401,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2401,  18, 1.04149663448334) /* ArmorModVsAcid */
     , (2401,  19, 0.939829528331757) /* ArmorModVsElectric */
     , (2401,  21,       0) /* WeaponLength */
     , (2401,  22,    0.42) /* DamageVariance */
     , (2401,  26,       0) /* MaximumVelocity */
     , (2401,  29,    1.16) /* WeaponDefense */
     , (2401,  62,    1.06) /* WeaponOffense */
     , (2401,  63,       1) /* DamageMod */
     , (2401,  87,     0.6) /* ItemEfficiency */
     , (2401, 137,     0.1) /* ManaStoneDestroyChance */
     , (2401, 149,   1.015) /* WeaponMissileDefense */
     , (2401, 150,    1.01) /* WeaponMagicDefense */
     , (2401, 165,       1) /* ArmorModVsNether */
     , (2401, 167,      45) /* CooldownDuration */
     , (2401, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401,   1, 'Gem') /* Name */
     , (2401,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2401,  16, 'Gem of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401,   1,   33554809) /* Setup */
     , (2401,   3,  536870932) /* SoundTable */
     , (2401,   8,  100674726) /* Icon */
     , (2401,  22,  872415275) /* PhysicsEffectTable */
     , (2401,  28,       1111) /* Spell */
     , (2401,  55,       5753) /* ProcSpell */
     , (2401, 8001, 2170564760) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden, Spell, Workmanship, MaterialType */
     , (2401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2401, 8040, 31981875, 47.43344, -83.7218, -12.001, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E80133 [47.433440 -83.721800 -12.001000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401, 8000, 3700425752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2401,   1, 170, 0, 0) /* Strength */
     , (2401,   2, 140, 0, 0) /* Endurance */
     , (2401,   3, 180, 0, 0) /* Quickness */
     , (2401,   4, 130, 0, 0) /* Coordination */
     , (2401,   5, 160, 0, 0) /* Focus */
     , (2401,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2401,   1,   460, 0, 0, 460) /* MaxHealth */
     , (2401,   3,   560, 0, 0, 560) /* MaxStamina */
     , (2401,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401,   168,      2) 
     , (2401,   169,      2) 
     , (2401,   170,      2) 
     , (2401,   190,      2) 
     , (2401,   192,      2) 
     , (2401,   193,      2) 
     , (2401,   216,      2) 
     , (2401,   217,      2) 
     , (2401,   519,      2) 
     , (2401,   520,      2) 
     , (2401,   562,      2) 
     , (2401,   730,      2) 
     , (2401,   903,      2) 
     , (2401,  1020,      2) 
     , (2401,  1021,      2) 
     , (2401,  1022,      2) 
     , (2401,  1023,      2) 
     , (2401,  1034,      2) 
     , (2401,  1035,      2) 
     , (2401,  1070,      2) 
     , (2401,  1071,      2) 
     , (2401,  1093,      2) 
     , (2401,  1094,      2) 
     , (2401,  1111,      2) 
     , (2401,  1113,      2) 
     , (2401,  1114,      2) 
     , (2401,  1132,      2) 
     , (2401,  1136,      2) 
     , (2401,  1137,      2) 
     , (2401,  1311,      2) 
     , (2401,  1312,      2) 
     , (2401,  1331,      2) 
     , (2401,  1332,      2) 
     , (2401,  1353,      2) 
     , (2401,  1354,      2) 
     , (2401,  1377,      2) 
     , (2401,  1378,      2) 
     , (2401,  1401,      2) 
     , (2401,  1402,      2) 
     , (2401,  1425,      2) 
     , (2401,  1426,      2) 
     , (2401,  1449,      2) 
     , (2401,  1450,      2) 
     , (2401,  1485,      2) 
     , (2401,  1498,      2) 
     , (2401,  1562,      2) 
     , (2401,  1592,      2) 
     , (2401,  1605,      2) 
     , (2401,  1615,      2) 
     , (2401,  1616,      2) 
     , (2401,  1743,      2) 
     , (2401,  1801,      2) 
     , (2401,  2053,      2) 
     , (2401,  2067,      2) 
     , (2401,  2091,      2) 
     , (2401,  2096,      2) 
     , (2401,  2108,      2) 
     , (2401,  2151,      2) 
     , (2401,  2157,      2) 
     , (2401,  2159,      2) 
     , (2401,  2183,      2) 
     , (2401,  2185,      2) 
     , (2401,  2187,      2) 
     , (2401,  2289,      2) 
     , (2401,  2318,      2) 
     , (2401,  2523,      2) 
     , (2401,  2545,      2) 
     , (2401,  2547,      2) 
     , (2401,  2575,      2) 
     , (2401,  2580,      2) 
     , (2401,  2583,      2) 
     , (2401,  2605,      2) 
     , (2401,  3964,      2) 
     , (2401,  4542,      2) 
     , (2401,  5753,      2) 
     , (2401,  5784,      2) 
     , (2401,  5789,      2) 
     , (2401,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2401, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2401, 0, 16779181);
