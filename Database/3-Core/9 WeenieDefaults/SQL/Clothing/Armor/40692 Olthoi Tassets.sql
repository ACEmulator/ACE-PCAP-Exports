DELETE FROM `weenie` WHERE `class_Id` = 40692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40692, 'ace40692-olthoitassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40692,   1,          2) /* ItemType - Armor */
     , (40692,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40692,   5,        344) /* EncumbranceVal */
     , (40692,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40692,  16,          1) /* ItemUseable - No */
     , (40692,  18,          1) /* UiEffects - Magical */
     , (40692,  19,      25853) /* Value */
     , (40692,  28,        513) /* ArmorLevel */
     , (40692,  36,       9999) /* ResistMagic */
     , (40692,  44,          0) /* Damage */
     , (40692,  45,         32) /* DamageType - Acid */
     , (40692,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40692,  49,         95) /* WeaponTime */
     , (40692,  65,        101) /* Placement - Resting */
     , (40692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40692, 105,          7) /* ItemWorkmanship */
     , (40692, 106,        370) /* ItemSpellcraft */
     , (40692, 107,       1867) /* ItemCurMana */
     , (40692, 108,       1867) /* ItemMaxMana */
     , (40692, 109,        408) /* ItemDifficulty */
     , (40692, 110,          0) /* ItemAllegianceRankLimit */
     , (40692, 115,          0) /* ItemSkillLevelLimit */
     , (40692, 131,         57) /* MaterialType - Brass */
     , (40692, 158,          2) /* WieldRequirements - RawSkill */
     , (40692, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (40692, 160,        410) /* WieldDifficulty */
     , (40692, 172,          1) /* AppraisalLongDescDecoration */
     , (40692, 176,          7) /* AppraisalItemSkill */
     , (40692, 177,          4) /* GemCount */
     , (40692, 178,         26) /* GemType */
     , (40692, 204,         11) /* ElementalDamageBonus */
     , (40692, 265,         17) /* EquipmentSetId - Tinkers */
     , (40692, 270,          7) /* WieldRequirements2 - Level */
     , (40692, 271,          1) /* WieldSkilltype2 - Axe */
     , (40692, 272,        180) /* WieldDifficulty2 */
     , (40692, 353,          9) /* WeaponType - Crossbow */
     , (40692, 375,          1) /* GearCritDamageResist */
     , (40692, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40692,   1, False) /* Stuck */
     , (40692,  11, True ) /* IgnoreCollisions */
     , (40692,  13, True ) /* Ethereal */
     , (40692,  14, True ) /* GravityStatus */
     , (40692,  19, True ) /* Attackable */
     , (40692,  22, True ) /* Inscribable */
     , (40692, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40692,   5, -0.0666666666666667) /* ManaRate */
     , (40692,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40692,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40692,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40692,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40692,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40692,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (40692,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (40692,  21,       0) /* WeaponLength */
     , (40692,  22,       0) /* DamageVariance */
     , (40692,  26,    27.3) /* MaximumVelocity */
     , (40692,  29,    1.13) /* WeaponDefense */
     , (40692,  39, 1.33000004291534) /* DefaultScale */
     , (40692,  62,       1) /* WeaponOffense */
     , (40692,  63,     2.6) /* DamageMod */
     , (40692, 165,       1) /* ArmorModVsNether */
     , (40692, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40692,   1, 'Olthoi Tassets') /* Name */
     , (40692,  16, 'Olthoi Tassets of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40692,   1,   33554656) /* Setup */
     , (40692,   3,  536870932) /* SoundTable */
     , (40692,   6,   67108990) /* PaletteBase */
     , (40692,   8,  100674561) /* Icon */
     , (40692,  22,  872415275) /* PhysicsEffectTable */
     , (40692, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40692, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40692, 8040, 23855555, 56.22838, -43.58435, -0.009974971, 0.9963558, 0, 0, -0.08529433) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.228380 -43.584350 -0.009975] 0.996356 0.000000 0.000000 -0.085294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40692, 8000, 2905186810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40692,  1486,      2) 
     , (40692,  1516,      2) 
     , (40692,  1562,      2) 
     , (40692,  2061,      2) 
     , (40692,  2081,      2) 
     , (40692,  2087,      2) 
     , (40692,  2092,      2) 
     , (40692,  2094,      2) 
     , (40692,  2098,      2) 
     , (40692,  2102,      2) 
     , (40692,  2104,      2) 
     , (40692,  2108,      2) 
     , (40692,  2110,      2) 
     , (40692,  2301,      2) 
     , (40692,  2516,      2) 
     , (40692,  2527,      2) 
     , (40692,  2534,      2) 
     , (40692,  2549,      2) 
     , (40692,  2573,      2) 
     , (40692,  2590,      2) 
     , (40692,  2593,      2) 
     , (40692,  2614,      2) 
     , (40692,  3964,      2) 
     , (40692,  4227,      2) 
     , (40692,  4319,      2) 
     , (40692,  4325,      2) 
     , (40692,  4393,      2) 
     , (40692,  4397,      2) 
     , (40692,  4401,      2) 
     , (40692,  4407,      2) 
     , (40692,  4409,      2) 
     , (40692,  4685,      2) 
     , (40692,  4687,      2) 
     , (40692,  4689,      2) 
     , (40692,  4698,      2) 
     , (40692,  4701,      2) 
     , (40692,  6044,      2) 
     , (40692,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40692, 67116578, 148, 4)
     , (40692, 67116581, 136, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40692, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40692, 0, 16778365);
