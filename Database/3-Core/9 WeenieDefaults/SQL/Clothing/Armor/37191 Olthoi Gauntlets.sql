DELETE FROM `weenie` WHERE `class_Id` = 37191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37191, 'ace37191-olthoigauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37191,   1,          2) /* ItemType - Armor */
     , (37191,   2,          1) /* CreatureType - Olthoi */
     , (37191,   4,      32768) /* ClothingPriority - Hands */
     , (37191,   5,        590) /* EncumbranceVal */
     , (37191,   9,         32) /* ValidLocations - HandWear */
     , (37191,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (37191,  16,          1) /* ItemUseable - No */
     , (37191,  18,          1) /* UiEffects - Magical */
     , (37191,  19,      25252) /* Value */
     , (37191,  25,        185) /* Level */
     , (37191,  28,        748) /* ArmorLevel */
     , (37191,  36,       9999) /* ResistMagic */
     , (37191,  44,         48) /* Damage */
     , (37191,  45,          4) /* DamageType - Bludgeon */
     , (37191,  47,          6) /* AttackType - Thrust, Slash */
     , (37191,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37191,  49,         22) /* WeaponTime */
     , (37191,  65,        101) /* Placement - Resting */
     , (37191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37191, 105,          5) /* ItemWorkmanship */
     , (37191, 106,        370) /* ItemSpellcraft */
     , (37191, 107,        894) /* ItemCurMana */
     , (37191, 108,       1503) /* ItemMaxMana */
     , (37191, 109,        219) /* ItemDifficulty */
     , (37191, 110,          0) /* ItemAllegianceRankLimit */
     , (37191, 115,        390) /* ItemSkillLevelLimit */
     , (37191, 131,         60) /* MaterialType - Gold */
     , (37191, 158,          2) /* WieldRequirements - RawSkill */
     , (37191, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37191, 160,        410) /* WieldDifficulty */
     , (37191, 171,          5) /* NumTimesTinkered */
     , (37191, 172,          5) /* AppraisalLongDescDecoration */
     , (37191, 176,          6) /* AppraisalItemSkill */
     , (37191, 177,          2) /* GemCount */
     , (37191, 178,         13) /* GemType */
     , (37191, 265,         21) /* EquipmentSetId - Wise */
     , (37191, 270,          7) /* WieldRequirements2 - Level */
     , (37191, 271,          1) /* WieldSkilltype2 - Axe */
     , (37191, 272,        180) /* WieldDifficulty2 */
     , (37191, 353,          7) /* WeaponType - Staff */
     , (37191, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37191,   1, False) /* Stuck */
     , (37191,  11, True ) /* IgnoreCollisions */
     , (37191,  13, True ) /* Ethereal */
     , (37191,  14, True ) /* GravityStatus */
     , (37191,  19, True ) /* Attackable */
     , (37191,  22, True ) /* Inscribable */
     , (37191, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37191,   5, -0.0666666701436043) /* ManaRate */
     , (37191,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37191,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37191,  15, 2.20000004768372) /* ArmorModVsBludgeon */
     , (37191,  16,       1) /* ArmorModVsCold */
     , (37191,  17, 3.30000019073486) /* ArmorModVsFire */
     , (37191,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (37191,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37191,  21,       0) /* WeaponLength */
     , (37191,  22,     0.4) /* DamageVariance */
     , (37191,  26,       0) /* MaximumVelocity */
     , (37191,  29,    1.19) /* WeaponDefense */
     , (37191,  62,     1.1) /* WeaponOffense */
     , (37191,  63,       1) /* DamageMod */
     , (37191, 165,       1) /* ArmorModVsNether */
     , (37191, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37191,   1, 'Olthoi Gauntlets') /* Name */
     , (37191,  16, 'Olthoi Gauntlets of Finesse Weapon Mastery') /* LongDesc */
     , (37191,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37191,   1,   33554648) /* Setup */
     , (37191,   3,  536870932) /* SoundTable */
     , (37191,   6,   67108990) /* PaletteBase */
     , (37191,   8,  100674661) /* Icon */
     , (37191,  22,  872415275) /* PhysicsEffectTable */
     , (37191, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (37191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37191,   3, 1343071278) /* Wielder */
     , (37191, 8000, 2151384694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37191,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37191,   303,      2) 
     , (37191,  1486,      2) 
     , (37191,  1540,      2) 
     , (37191,  1552,      2) 
     , (37191,  2059,      2) 
     , (37191,  2092,      2) 
     , (37191,  2098,      2) 
     , (37191,  2102,      2) 
     , (37191,  2104,      2) 
     , (37191,  2108,      2) 
     , (37191,  2110,      2) 
     , (37191,  2113,      2) 
     , (37191,  2223,      2) 
     , (37191,  2241,      2) 
     , (37191,  2309,      2) 
     , (37191,  2505,      2) 
     , (37191,  2507,      2) 
     , (37191,  2509,      2) 
     , (37191,  2516,      2) 
     , (37191,  2523,      2) 
     , (37191,  2534,      2) 
     , (37191,  2571,      2) 
     , (37191,  2573,      2) 
     , (37191,  2574,      2) 
     , (37191,  2585,      2) 
     , (37191,  2586,      2) 
     , (37191,  2587,      2) 
     , (37191,  2593,      2) 
     , (37191,  2609,      2) 
     , (37191,  2613,      2) 
     , (37191,  2615,      2) 
     , (37191,  4019,      2) 
     , (37191,  4226,      2) 
     , (37191,  4297,      2) 
     , (37191,  4391,      2) 
     , (37191,  4393,      2) 
     , (37191,  4395,      2) 
     , (37191,  4397,      2) 
     , (37191,  4403,      2) 
     , (37191,  4407,      2) 
     , (37191,  4412,      2) 
     , (37191,  4518,      2) 
     , (37191,  4624,      2) 
     , (37191,  4665,      2) 
     , (37191,  4667,      2) 
     , (37191,  4674,      2) 
     , (37191,  4686,      2) 
     , (37191,  4704,      2) 
     , (37191,  4911,      2) 
     , (37191,  5098,      2) 
     , (37191,  5857,      2) 
     , (37191,  5858,      2) 
     , (37191,  5889,      2) 
     , (37191,  6079,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37191, 67116574, 168, 3)
     , (37191, 67116587, 171, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37191, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37191, 0, 16778374);
