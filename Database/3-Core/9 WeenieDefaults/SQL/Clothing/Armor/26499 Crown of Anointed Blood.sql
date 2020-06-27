DELETE FROM `weenie` WHERE `class_Id` = 26499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26499, 'crownixir2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26499,   1,          2) /* ItemType - Armor */
     , (26499,   4,      16384) /* ClothingPriority - Head */
     , (26499,   5,        150) /* EncumbranceVal */
     , (26499,   9,          1) /* ValidLocations - HeadWear */
     , (26499,  19,       5000) /* Value */
     , (26499,  28,        320) /* ArmorLevel */
     , (26499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26499, 106,        300) /* ItemSpellcraft */
     , (26499, 107,        539) /* ItemCurMana */
     , (26499, 108,       1000) /* ItemMaxMana */
     , (26499, 109,        150) /* ItemDifficulty */
     , (26499, 151,          2) /* HookType - Wall */
     , (26499, 158,          7) /* WieldRequirements - Level */
     , (26499, 159,          1) /* WieldSkillType - Axe */
     , (26499, 160,         70) /* WieldDifficulty */
     , (26499, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26499,  22, True ) /* Inscribable */
     , (26499,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26499,   5,  -0.033) /* ManaRate */
     , (26499,  13,       1) /* ArmorModVsSlash */
     , (26499,  14,     1.3) /* ArmorModVsPierce */
     , (26499,  15,     1.8) /* ArmorModVsBludgeon */
     , (26499,  16,    0.65) /* ArmorModVsCold */
     , (26499,  17,    0.65) /* ArmorModVsFire */
     , (26499,  18,     1.4) /* ArmorModVsAcid */
     , (26499,  19,    0.65) /* ArmorModVsElectric */
     , (26499, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26499,   1, 'Crown of Anointed Blood') /* Name */
     , (26499,  15, 'This veiled crown was likely used during the rites of the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26499,   1,   33558591) /* Setup */
     , (26499,   3,  536870932) /* SoundTable */
     , (26499,   6,   67108990) /* PaletteBase */
     , (26499,   8,  100675772) /* Icon */
     , (26499,  22,  872415275) /* PhysicsEffectTable */
     , (26499, 8001,  270876680) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, HookType */
     , (26499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26499, 8000, 3351524977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26499,  3048,      2) 
     , (26499,  3049,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26499, 67114949, 240, 16);
