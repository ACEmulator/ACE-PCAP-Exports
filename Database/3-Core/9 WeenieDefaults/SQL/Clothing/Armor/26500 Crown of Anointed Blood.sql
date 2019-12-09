DELETE FROM `weenie` WHERE `class_Id` = 26500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26500, 'crownixir3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26500,   1,          2) /* ItemType - Armor */
     , (26500,   4,      16384) /* ClothingPriority - Head */
     , (26500,   5,        150) /* EncumbranceVal */
     , (26500,   9,          1) /* ValidLocations - HeadWear */
     , (26500,  19,       7500) /* Value */
     , (26500,  28,        380) /* ArmorLevel */
     , (26500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26500, 106,        335) /* ItemSpellcraft */
     , (26500, 107,       1000) /* ItemCurMana */
     , (26500, 108,       1000) /* ItemMaxMana */
     , (26500, 109,        200) /* ItemDifficulty */
     , (26500, 151,          2) /* HookType - Wall */
     , (26500, 158,          7) /* WieldRequirements - Level */
     , (26500, 159,          1) /* WieldSkillType - Axe */
     , (26500, 160,        100) /* WieldDifficulty */
     , (26500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26500,  22, True ) /* Inscribable */
     , (26500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26500,   5,   -0.03) /* ManaRate */
     , (26500,  13,       1) /* ArmorModVsSlash */
     , (26500,  14,     1.3) /* ArmorModVsPierce */
     , (26500,  15,     1.8) /* ArmorModVsBludgeon */
     , (26500,  16,    0.65) /* ArmorModVsCold */
     , (26500,  17,    0.65) /* ArmorModVsFire */
     , (26500,  18,     1.4) /* ArmorModVsAcid */
     , (26500,  19,    0.65) /* ArmorModVsElectric */
     , (26500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26500,   1, 'Crown of Anointed Blood') /* Name */
     , (26500,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26500,   1,   33558591) /* Setup */
     , (26500,   3,  536870932) /* SoundTable */
     , (26500,   6,   67108990) /* PaletteBase */
     , (26500,   8,  100675772) /* Icon */
     , (26500,  22,  872415275) /* PhysicsEffectTable */
     , (26500, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (26500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26500, 8000, 2979050354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26500,  3034,      2) 
     , (26500,  3035,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26500, 67114950, 240, 16);
