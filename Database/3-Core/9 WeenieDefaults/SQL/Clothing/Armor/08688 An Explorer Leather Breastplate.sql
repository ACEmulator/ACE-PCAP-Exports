DELETE FROM `weenie` WHERE `class_Id` = 8688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8688, 'breastplateleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8688,   1,          2) /* ItemType - Armor */
     , (8688,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (8688,   5,        300) /* EncumbranceVal */
     , (8688,   9,        512) /* ValidLocations - ChestArmor */
     , (8688,  16,          1) /* ItemUseable - No */
     , (8688,  18,          1) /* UiEffects - Magical */
     , (8688,  19,          1) /* Value */
     , (8688,  28,        100) /* ArmorLevel */
     , (8688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8688, 106,        150) /* ItemSpellcraft */
     , (8688, 107,          0) /* ItemCurMana */
     , (8688, 108,        400) /* ItemMaxMana */
     , (8688, 109,         15) /* ItemDifficulty */
     , (8688, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8688,   5,  -0.025) /* ManaRate */
     , (8688,  13,       1) /* ArmorModVsSlash */
     , (8688,  14,       1) /* ArmorModVsPierce */
     , (8688,  15,       1) /* ArmorModVsBludgeon */
     , (8688,  16,     0.6) /* ArmorModVsCold */
     , (8688,  17,     0.6) /* ArmorModVsFire */
     , (8688,  18,     0.6) /* ArmorModVsAcid */
     , (8688,  19,     0.6) /* ArmorModVsElectric */
     , (8688, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8688,   1, 'An Explorer Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8688,   1, 0x020000D2) /* Setup */
     , (8688,   3, 0x20000014) /* SoundTable */
     , (8688,   6, 0x0400007E) /* PaletteBase */
     , (8688,   8, 0x06000FD6) /* Icon */
     , (8688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8688, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8688, 8000, 0x9CB9A1A8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8688,  1026,      2)  /* BludgeonProtectionOther3 */
     , (8688,  1483,      2)  /* Impenetrability3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8688, 67110375, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8688, 0, 83887061, 83886692)
     , (8688, 0, 83887060, 83886776);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8688, 0, 16778382);
