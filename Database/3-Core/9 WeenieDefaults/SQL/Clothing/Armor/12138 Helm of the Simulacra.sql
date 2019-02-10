DELETE FROM `weenie` WHERE `class_Id` = 12138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12138, 'helmsimulacra', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12138,   1,          2) /* ItemType - Armor */
     , (12138,   4,      16384) /* ClothingPriority - Head */
     , (12138,   5,        600) /* EncumbranceVal */
     , (12138,   9,          1) /* ValidLocations - HeadWear */
     , (12138,  16,          1) /* ItemUseable - No */
     , (12138,  18,          1) /* UiEffects - Magical */
     , (12138,  19,       3000) /* Value */
     , (12138,  28,        280) /* ArmorLevel */
     , (12138,  33,          1) /* Bonded - Bonded */
     , (12138,  65,        101) /* Placement - Resting */
     , (12138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12138, 106,        220) /* ItemSpellcraft */
     , (12138, 107,        650) /* ItemCurMana */
     , (12138, 108,        650) /* ItemMaxMana */
     , (12138, 109,        150) /* ItemDifficulty */
     , (12138, 114,          1) /* Attuned - Attuned */
     , (12138, 151,          2) /* HookType - Wall */
     , (12138, 158,          7) /* WieldRequirements - Level */
     , (12138, 159,          1) /* WieldSkillType - Axe */
     , (12138, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12138,   1, False) /* Stuck */
     , (12138,  11, True ) /* IgnoreCollisions */
     , (12138,  13, True ) /* Ethereal */
     , (12138,  14, True ) /* GravityStatus */
     , (12138,  19, True ) /* Attackable */
     , (12138,  22, True ) /* Inscribable */
     , (12138,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12138,   5, -0.0333) /* ManaRate */
     , (12138,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (12138,  14,       1) /* ArmorModVsPierce */
     , (12138,  15,       1) /* ArmorModVsBludgeon */
     , (12138,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12138,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12138,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (12138,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12138, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12138,   1, 'Helm of the Simulacra') /* Name */
     , (12138,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12138,   1,   33556883) /* Setup */
     , (12138,   3,  536870932) /* SoundTable */
     , (12138,   6,   67108990) /* PaletteBase */
     , (12138,   8,  100672134) /* Icon */
     , (12138,  22,  872415275) /* PhysicsEffectTable */
     , (12138, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (12138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12138, 8000, 2158691053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12138,   249,      2) 
     , (12138,   261,      2) 
     , (12138,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12138, 67113391, 240, 10)
     , (12138, 67113391, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12138, 0, 83892881, 83893325)
     , (12138, 0, 83892885, 83893324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12138, 0, 16785361);
