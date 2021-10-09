DELETE FROM `weenie` WHERE `class_Id` = 28159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28159, 'oculusruby', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28159,   1,          2) /* ItemType - Armor */
     , (28159,   4,      16384) /* ClothingPriority - Head */
     , (28159,   5,        325) /* EncumbranceVal */
     , (28159,   9,          1) /* ValidLocations - HeadWear */
     , (28159,  16,          1) /* ItemUseable - No */
     , (28159,  19,       4500) /* Value */
     , (28159,  28,        225) /* ArmorLevel */
     , (28159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28159, 106,        200) /* ItemSpellcraft */
     , (28159, 107,       1000) /* ItemCurMana */
     , (28159, 108,       1000) /* ItemMaxMana */
     , (28159, 109,        150) /* ItemDifficulty */
     , (28159, 158,          7) /* WieldRequirements - Level */
     , (28159, 159,          1) /* WieldSkillType - Axe */
     , (28159, 160,         50) /* WieldDifficulty */
     , (28159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28159,   5,  -0.033) /* ManaRate */
     , (28159,  13,     1.2) /* ArmorModVsSlash */
     , (28159,  14,     1.4) /* ArmorModVsPierce */
     , (28159,  15,     1.2) /* ArmorModVsBludgeon */
     , (28159,  16,     0.8) /* ArmorModVsCold */
     , (28159,  17,     1.6) /* ArmorModVsFire */
     , (28159,  18,     0.8) /* ArmorModVsAcid */
     , (28159,  19,     0.8) /* ArmorModVsElectric */
     , (28159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28159,   1, 'Ruby Oculus') /* Name */
     , (28159,  16, 'A solidifed ruby gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28159,   1, 0x02000179) /* Setup */
     , (28159,   3, 0x20000014) /* SoundTable */
     , (28159,   6, 0x0400007E) /* PaletteBase */
     , (28159,   8, 0x06003485) /* Icon */
     , (28159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28159, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28159, 8000, 0x9CBA5C6E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28159,  1096,      2)  /* FireProtectionOther6 */
     , (28159,  1997,      2)  /* LifeGiver */
     , (28159,  2618,      2)  /* CANTRIPFLAMEWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28159, 67115339, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28159, 0, 83890391, 83895497);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28159, 0, 16779181);
