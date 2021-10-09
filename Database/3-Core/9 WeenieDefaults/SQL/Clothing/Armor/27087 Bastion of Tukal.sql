DELETE FROM `weenie` WHERE `class_Id` = 27087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27087, 'hauberkbastionnew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27087,   1,          2) /* ItemType - Armor */
     , (27087,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (27087,   5,       2000) /* EncumbranceVal */
     , (27087,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (27087,  16,          1) /* ItemUseable - No */
     , (27087,  19,       2500) /* Value */
     , (27087,  28,        210) /* ArmorLevel */
     , (27087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27087, 106,        200) /* ItemSpellcraft */
     , (27087, 107,        200) /* ItemCurMana */
     , (27087, 108,        200) /* ItemMaxMana */
     , (27087, 158,          7) /* WieldRequirements - Level */
     , (27087, 159,          1) /* WieldSkillType - Axe */
     , (27087, 160,         40) /* WieldDifficulty */
     , (27087, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27087,  22, True ) /* Inscribable */
     , (27087, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27087,   5,   -0.05) /* ManaRate */
     , (27087,  13,     1.3) /* ArmorModVsSlash */
     , (27087,  14,     1.1) /* ArmorModVsPierce */
     , (27087,  15,     1.1) /* ArmorModVsBludgeon */
     , (27087,  16,     0.9) /* ArmorModVsCold */
     , (27087,  17,     0.9) /* ArmorModVsFire */
     , (27087,  18,     0.7) /* ArmorModVsAcid */
     , (27087,  19,     0.7) /* ArmorModVsElectric */
     , (27087, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27087,   1, 'Bastion of Tukal') /* Name */
     , (27087,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27087,   1, 0x020000D4) /* Setup */
     , (27087,   3, 0x20000014) /* SoundTable */
     , (27087,   6, 0x0400007E) /* PaletteBase */
     , (27087,   8, 0x0600200D) /* Icon */
     , (27087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27087, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (27087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27087, 8000, 0xC692B35E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27087,  1484,      2)  /* Impenetrability4 */
     , (27087,  1039,      2)  /* ColdProtectionOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27087, 67113177, 72, 8)
     , (27087, 67113177, 108, 8)
     , (27087, 67113177, 128, 8)
     , (27087, 67113177, 174, 12)
     , (27087, 67113178, 80, 12)
     , (27087, 67113178, 96, 12)
     , (27087, 67113178, 116, 12)
     , (27087, 67113178, 216, 24)
     , (27087, 67113178, 186, 12)
     , (27087, 67113179, 198, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27087, 0, 83887061, 83893262)
     , (27087, 0, 83887060, 83893261)
     , (27087, 0, 83889072, 83893279)
     , (27087, 0, 83889342, 83893260)
     , (27087, 0, 83886788, 83893265)
     , (27087, 0, 83886796, 83893264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27087, 0, 16778356);
