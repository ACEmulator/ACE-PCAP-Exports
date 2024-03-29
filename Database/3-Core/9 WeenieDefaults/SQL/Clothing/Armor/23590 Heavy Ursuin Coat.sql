DELETE FROM `weenie` WHERE `class_Id` = 23590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23590, 'coatursuindreadnew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23590,   1,          2) /* ItemType - Armor */
     , (23590,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (23590,   5,        900) /* EncumbranceVal */
     , (23590,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (23590,  16,          1) /* ItemUseable - No */
     , (23590,  19,       3500) /* Value */
     , (23590,  28,        150) /* ArmorLevel */
     , (23590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23590, 106,        150) /* ItemSpellcraft */
     , (23590, 107,       1320) /* ItemCurMana */
     , (23590, 108,       1320) /* ItemMaxMana */
     , (23590, 109,        150) /* ItemDifficulty */
     , (23590, 151,          2) /* HookType - Wall */
     , (23590, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23590,   5,  -0.033) /* ManaRate */
     , (23590,  13,       1) /* ArmorModVsSlash */
     , (23590,  14,       1) /* ArmorModVsPierce */
     , (23590,  15,       1) /* ArmorModVsBludgeon */
     , (23590,  16,       2) /* ArmorModVsCold */
     , (23590,  17,     0.7) /* ArmorModVsFire */
     , (23590,  18,       1) /* ArmorModVsAcid */
     , (23590,  19,       2) /* ArmorModVsElectric */
     , (23590, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23590,   1, 'Heavy Ursuin Coat') /* Name */
     , (23590,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23590,   1, 0x020000D4) /* Setup */
     , (23590,   3, 0x20000014) /* SoundTable */
     , (23590,   6, 0x0400007E) /* PaletteBase */
     , (23590,   8, 0x06001F1A) /* Icon */
     , (23590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23590, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (23590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23590, 8000, 0x80955126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23590,  1353,      2)  /* EnduranceSelf5 */
     , (23590,  1485,      2)  /* Impenetrability5 */
     , (23590,  2660,      2)  /* ModerateEndurance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23590, 67113094, 72, 8)
     , (23590, 67113094, 108, 8)
     , (23590, 67113094, 174, 12)
     , (23590, 67113115, 80, 12)
     , (23590, 67113115, 96, 12)
     , (23590, 67113115, 116, 12)
     , (23590, 67113115, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23590, 0, 83887061, 83892990)
     , (23590, 0, 83887060, 83892988)
     , (23590, 0, 83889072, 83892985)
     , (23590, 0, 83889342, 83892989)
     , (23590, 0, 83886788, 83892986)
     , (23590, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23590, 0, 16778356);
