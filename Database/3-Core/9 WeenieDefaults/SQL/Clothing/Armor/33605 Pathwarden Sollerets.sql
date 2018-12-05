DELETE FROM `weenie` WHERE `class_Id` = 33605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33605, 'ace33605-pathwardensollerets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33605,   1,          2) /* ItemType - Armor */
     , (33605,   4,      65536) /* ClothingPriority - Feet */
     , (33605,   5,        540) /* EncumbranceVal */
     , (33605,   9,        256) /* ValidLocations - FootWear */
     , (33605,  16,          1) /* ItemUseable - No */
     , (33605,  19,          0) /* Value */
     , (33605,  28,        120) /* ArmorLevel */
     , (33605,  33,          1) /* Bonded - Bonded */
     , (33605,  44,         38) /* Damage */
     , (33605,  45,         64) /* DamageType - Electric */
     , (33605,  47,          6) /* AttackType - Thrust, Slash */
     , (33605,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33605,  49,         24) /* WeaponTime */
     , (33605,  65,        101) /* Placement - Resting */
     , (33605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33605, 105,          8) /* ItemWorkmanship */
     , (33605, 106,        100) /* ItemSpellcraft */
     , (33605, 107,       1000) /* ItemCurMana */
     , (33605, 108,       1000) /* ItemMaxMana */
     , (33605, 109,          0) /* ItemDifficulty */
     , (33605, 110,          0) /* ItemAllegianceRankLimit */
     , (33605, 114,          1) /* Attuned - Attuned */
     , (33605, 115,        316) /* ItemSkillLevelLimit */
     , (33605, 131,         16) /* MaterialType - BlackOpal */
     , (33605, 158,          2) /* WieldRequirements - RawSkill */
     , (33605, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33605, 160,        350) /* WieldDifficulty */
     , (33605, 172,          5) /* AppraisalLongDescDecoration */
     , (33605, 176,         46) /* AppraisalItemSkill */
     , (33605, 177,          2) /* GemCount */
     , (33605, 178,         38) /* GemType */
     , (33605, 324,          6) /* HeritageSpecificArmor */
     , (33605, 353,          7) /* WeaponType - Staff */
     , (33605, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33605,   1, False) /* Stuck */
     , (33605,  11, True ) /* IgnoreCollisions */
     , (33605,  13, True ) /* Ethereal */
     , (33605,  14, True ) /* GravityStatus */
     , (33605,  19, True ) /* Attackable */
     , (33605,  22, True ) /* Inscribable */
     , (33605,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33605,   5, -0.0333333) /* ManaRate */
     , (33605,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33605,  14,       1) /* ArmorModVsPierce */
     , (33605,  15,       1) /* ArmorModVsBludgeon */
     , (33605,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33605,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33605,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33605,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33605,  21,       0) /* WeaponLength */
     , (33605,  22,   0.325) /* DamageVariance */
     , (33605,  26,       0) /* MaximumVelocity */
     , (33605,  29,    1.16) /* WeaponDefense */
     , (33605,  62,    1.09) /* WeaponOffense */
     , (33605,  63,       1) /* DamageMod */
     , (33605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33605,   1, 'Pathwarden Sollerets') /* Name */
     , (33605,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (33605,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (33605,  52, 'Core Solleret Plating') /* GearPlatingName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33605,   1,   33554654) /* Setup */
     , (33605,   3,  536870932) /* SoundTable */
     , (33605,   6,   67108990) /* PaletteBase */
     , (33605,   8,  100667309) /* Icon */
     , (33605,  22,  872415275) /* PhysicsEffectTable */
     , (33605, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33605,   2, 2056994930) /* Container */
     , (33605, 8000, 3693861839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33605,  1398,      2) 
     , (33605,  1482,      2) 
     , (33605,  1592,      2) 
     , (33605,  1616,      2) 
     , (33605,  2061,      2) 
     , (33605,  2116,      2) 
     , (33605,  2573,      2) 
     , (33605,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33605, 67110015, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33605, 0, 83889344, 83887054)
     , (33605, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33605, 0, 16778416);
