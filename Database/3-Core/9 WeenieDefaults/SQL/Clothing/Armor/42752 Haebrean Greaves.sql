DELETE FROM `weenie` WHERE `class_Id` = 42752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42752, 'ace42752-haebreangreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42752,   1,          2) /* ItemType - Armor */
     , (42752,   2,         13) /* CreatureType - Golem */
     , (42752,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (42752,   5,        669) /* EncumbranceVal */
     , (42752,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (42752,  16,          1) /* ItemUseable - No */
     , (42752,  18,          1) /* UiEffects - Magical */
     , (42752,  19,      13662) /* Value */
     , (42752,  25,        750) /* Level */
     , (42752,  28,        718) /* ArmorLevel */
     , (42752,  33,          0) /* Bonded - Normal */
     , (42752,  36,       9999) /* ResistMagic */
     , (42752,  44,         55) /* Damage */
     , (42752,  45,          8) /* DamageType - Cold */
     , (42752,  47,          6) /* AttackType - Thrust, Slash */
     , (42752,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42752,  49,         36) /* WeaponTime */
     , (42752,  65,        101) /* Placement - Resting */
     , (42752,  91,         50) /* MaxStructure */
     , (42752,  92,         50) /* Structure */
     , (42752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42752, 105,          6) /* ItemWorkmanship */
     , (42752, 106,        309) /* ItemSpellcraft */
     , (42752, 107,        793) /* ItemCurMana */
     , (42752, 108,        981) /* ItemMaxMana */
     , (42752, 109,        377) /* ItemDifficulty */
     , (42752, 110,          0) /* ItemAllegianceRankLimit */
     , (42752, 114,          0) /* Attuned - Normal */
     , (42752, 115,          0) /* ItemSkillLevelLimit */
     , (42752, 131,         57) /* MaterialType - Brass */
     , (42752, 158,          7) /* WieldRequirements - Level */
     , (42752, 159,          1) /* WieldSkilltype - Axe */
     , (42752, 160,        180) /* WieldDifficulty */
     , (42752, 171,         10) /* NumTimesTinkered */
     , (42752, 172,          1) /* AppraisalLongDescDecoration */
     , (42752, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (42752, 176,          7) /* AppraisalItemSkill */
     , (42752, 177,          3) /* GemCount */
     , (42752, 178,         41) /* GemType */
     , (42752, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42752, 265,         20) /* EquipmentSetId - Dexterous */
     , (42752, 270,          7) /* WieldRequirements2 - Level */
     , (42752, 271,          1) /* WieldSkilltype2 - Axe */
     , (42752, 272,        150) /* WieldDifficulty2 */
     , (42752, 280,        213) /* SharedCooldown */
     , (42752, 307,          5) /* DamageRating */
     , (42752, 353,          2) /* WeaponType - Sword */
     , (42752, 366,         54) /* UseRequiresSkill */
     , (42752, 367,        400) /* UseRequiresSkillLevel */
     , (42752, 369,         90) /* UseRequiresLevel */
     , (42752, 372,          3) /* GearCrit */
     , (42752, 374,          1) /* GearCritDamage */
     , (42752, 375,          3) /* GearCritDamageResist */
     , (42752, 379,          1) /* GearMaxHealth */
     , (42752, 384,          1) /* GearPKDamageResistRating */
     , (42752, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42752,   1, False) /* Stuck */
     , (42752,  11, True ) /* IgnoreCollisions */
     , (42752,  13, True ) /* Ethereal */
     , (42752,  14, True ) /* GravityStatus */
     , (42752,  19, True ) /* Attackable */
     , (42752,  22, True ) /* Inscribable */
     , (42752,  69, True ) /* IsSellable */
     , (42752,  91, True ) /* Retained */
     , (42752, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42752,   5, -0.0555555559694767) /* ManaRate */
     , (42752,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (42752,  14,       3) /* ArmorModVsPierce */
     , (42752,  15,       3) /* ArmorModVsBludgeon */
     , (42752,  16, 2.8447597026825) /* ArmorModVsCold */
     , (42752,  17, 2.40000009536743) /* ArmorModVsFire */
     , (42752,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (42752,  19, 2.75431776046753) /* ArmorModVsElectric */
     , (42752,  21,       0) /* WeaponLength */
     , (42752,  22,     0.5) /* DamageVariance */
     , (42752,  26,       0) /* MaximumVelocity */
     , (42752,  29,    1.14) /* WeaponDefense */
     , (42752,  39, 1.33000004291534) /* DefaultScale */
     , (42752,  62,    1.14) /* WeaponOffense */
     , (42752,  63,       1) /* DamageMod */
     , (42752, 149,   1.015) /* WeaponMissileDefense */
     , (42752, 150,    1.01) /* WeaponMagicDefense */
     , (42752, 165,       1) /* ArmorModVsNether */
     , (42752, 167,      45) /* CooldownDuration */
     , (42752, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42752,   1, 'Haebrean Greaves') /* Name */
     , (42752,   7, '.') /* Inscription */
     , (42752,   8, 'Li''Qi da darqu') /* ScribeName */
     , (42752,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (42752,  16, 'Haebrean Greaves') /* LongDesc */
     , (42752,  39, 'Rydia') /* TinkerName */
     , (42752,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   1,   33554641) /* Setup */
     , (42752,   3,  536870932) /* SoundTable */
     , (42752,   6,   67108990) /* PaletteBase */
     , (42752,   8,  100691099) /* Icon */
     , (42752,  22,  872415275) /* PhysicsEffectTable */
     , (42752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   2, 3675252207) /* Container */
     , (42752, 8000, 3678680008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42752,   1, 490, 0, 0) /* Strength */
     , (42752,   2, 1000, 0, 0) /* Endurance */
     , (42752,   3, 430, 0, 0) /* Quickness */
     , (42752,   4, 350, 0, 0) /* Coordination */
     , (42752,   5, 450, 0, 0) /* Focus */
     , (42752,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42752,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (42752,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (42752,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42752,   217,      2) 
     , (42752,   987,      2) 
     , (42752,  1332,      2) 
     , (42752,  1354,      2) 
     , (42752,  1402,      2) 
     , (42752,  1486,      2) 
     , (42752,  1516,      2) 
     , (42752,  1540,      2) 
     , (42752,  1552,      2) 
     , (42752,  1562,      2) 
     , (42752,  1574,      2) 
     , (42752,  1615,      2) 
     , (42752,  1627,      2) 
     , (42752,  2061,      2) 
     , (42752,  2074,      2) 
     , (42752,  2081,      2) 
     , (42752,  2087,      2) 
     , (42752,  2090,      2) 
     , (42752,  2092,      2) 
     , (42752,  2094,      2) 
     , (42752,  2096,      2) 
     , (42752,  2098,      2) 
     , (42752,  2101,      2) 
     , (42752,  2102,      2) 
     , (42752,  2104,      2) 
     , (42752,  2108,      2) 
     , (42752,  2110,      2) 
     , (42752,  2113,      2) 
     , (42752,  2257,      2) 
     , (42752,  2502,      2) 
     , (42752,  2503,      2) 
     , (42752,  2504,      2) 
     , (42752,  2505,      2) 
     , (42752,  2507,      2) 
     , (42752,  2510,      2) 
     , (42752,  2513,      2) 
     , (42752,  2514,      2) 
     , (42752,  2518,      2) 
     , (42752,  2520,      2) 
     , (42752,  2522,      2) 
     , (42752,  2523,      2) 
     , (42752,  2525,      2) 
     , (42752,  2526,      2) 
     , (42752,  2527,      2) 
     , (42752,  2529,      2) 
     , (42752,  2535,      2) 
     , (42752,  2541,      2) 
     , (42752,  2546,      2) 
     , (42752,  2549,      2) 
     , (42752,  2556,      2) 
     , (42752,  2559,      2) 
     , (42752,  2560,      2) 
     , (42752,  2572,      2) 
     , (42752,  2573,      2) 
     , (42752,  2574,      2) 
     , (42752,  2575,      2) 
     , (42752,  2576,      2) 
     , (42752,  2577,      2) 
     , (42752,  2579,      2) 
     , (42752,  2580,      2) 
     , (42752,  2582,      2) 
     , (42752,  2584,      2) 
     , (42752,  2589,      2) 
     , (42752,  2590,      2) 
     , (42752,  2592,      2) 
     , (42752,  2595,      2) 
     , (42752,  2598,      2) 
     , (42752,  2599,      2) 
     , (42752,  2610,      2) 
     , (42752,  2612,      2) 
     , (42752,  2613,      2) 
     , (42752,  2615,      2) 
     , (42752,  2616,      2) 
     , (42752,  2617,      2) 
     , (42752,  2622,      2) 
     , (42752,  3834,      2) 
     , (42752,  3965,      2) 
     , (42752,  4019,      2) 
     , (42752,  4299,      2) 
     , (42752,  4319,      2) 
     , (42752,  4325,      2) 
     , (42752,  4391,      2) 
     , (42752,  4393,      2) 
     , (42752,  4400,      2) 
     , (42752,  4401,      2) 
     , (42752,  4403,      2) 
     , (42752,  4407,      2) 
     , (42752,  4409,      2) 
     , (42752,  4412,      2) 
     , (42752,  4662,      2) 
     , (42752,  4668,      2) 
     , (42752,  4673,      2) 
     , (42752,  4674,      2) 
     , (42752,  4677,      2) 
     , (42752,  4683,      2) 
     , (42752,  4695,      2) 
     , (42752,  4697,      2) 
     , (42752,  4699,      2) 
     , (42752,  4700,      2) 
     , (42752,  4704,      2) 
     , (42752,  4707,      2) 
     , (42752,  4911,      2) 
     , (42752,  4912,      2) 
     , (42752,  5072,      2) 
     , (42752,  5427,      2) 
     , (42752,  5786,      2) 
     , (42752,  5885,      2) 
     , (42752,  6040,      2) 
     , (42752,  6042,      2) 
     , (42752,  6043,      2) 
     , (42752,  6047,      2) 
     , (42752,  6049,      2) 
     , (42752,  6053,      2) 
     , (42752,  6055,      2) 
     , (42752,  6056,      2) 
     , (42752,  6060,      2) 
     , (42752,  6072,      2) 
     , (42752,  6073,      2) 
     , (42752,  6079,      2) 
     , (42752,  6080,      2) 
     , (42752,  6081,      2) 
     , (42752,  6101,      2) 
     , (42752,  6103,      2) 
     , (42752,  6104,      2) 
     , (42752,  6105,      2) 
     , (42752,  6106,      2) 
     , (42752,  6121,      2) 
     , (42752,  6122,      2) 
     , (42752,  6123,      2) 
     , (42752,  6124,      2) 
     , (42752,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42752, 67110556, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42752, 0, 83886788, 83898158);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42752, 0, 16778411);
