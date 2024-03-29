DELETE FROM `weenie` WHERE `class_Id` = 24463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24463, 'gauntletsopal', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24463,   1,          2) /* ItemType - Armor */
     , (24463,   4,      32768) /* ClothingPriority - Hands */
     , (24463,   5,        350) /* EncumbranceVal */
     , (24463,   9,         32) /* ValidLocations - HandWear */
     , (24463,  16,          1) /* ItemUseable - No */
     , (24463,  19,       3500) /* Value */
     , (24463,  28,        420) /* ArmorLevel */
     , (24463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24463, 106,        200) /* ItemSpellcraft */
     , (24463, 107,          0) /* ItemCurMana */
     , (24463, 108,        800) /* ItemMaxMana */
     , (24463, 109,        100) /* ItemDifficulty */
     , (24463, 158,          7) /* WieldRequirements - Level */
     , (24463, 159,          1) /* WieldSkillType - Axe */
     , (24463, 160,         20) /* WieldDifficulty */
     , (24463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24463,   5,  -0.017) /* ManaRate */
     , (24463,  13,     2.8) /* ArmorModVsSlash */
     , (24463,  14,     2.8) /* ArmorModVsPierce */
     , (24463,  15,     2.8) /* ArmorModVsBludgeon */
     , (24463,  16,     3.2) /* ArmorModVsCold */
     , (24463,  17,       3) /* ArmorModVsFire */
     , (24463,  18,       3) /* ArmorModVsAcid */
     , (24463,  19,     3.2) /* ArmorModVsElectric */
     , (24463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24463,   1, 'Opal Gauntlets') /* Name */
     , (24463,  16, 'These gauntlets have been carved from Opal to fit the human hand. They are mystical in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24463,   1, 0x020000D8) /* Setup */
     , (24463,   3, 0x20000014) /* SoundTable */
     , (24463,   6, 0x0400007E) /* PaletteBase */
     , (24463,   8, 0x06002B28) /* Icon */
     , (24463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24463, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24463, 8000, 0x8082052C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24463,  1484,      2)  /* Impenetrability4 */
     , (24463,  2549,      2)  /* CANTRIPIMPREGNABILITY1 */
     , (24463,  2550,      2)  /* CANTRIPINVULNERABILITY1 */
     , (24463,  2559,      2)  /* CANTRIPMAGICRESISTANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24463, 67114353, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24463, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24463, 0, 16778374);
