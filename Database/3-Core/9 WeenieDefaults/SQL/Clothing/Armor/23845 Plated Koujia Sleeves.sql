DELETE FROM `weenie` WHERE `class_Id` = 23845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23845, 'sleeveskoujiashadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23845,   1,          2) /* ItemType - Armor */
     , (23845,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23845,   5,        925) /* EncumbranceVal */
     , (23845,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23845,  16,          1) /* ItemUseable - No */
     , (23845,  18,          1) /* UiEffects - Magical */
     , (23845,  19,       1620) /* Value */
     , (23845,  28,        245) /* ArmorLevel */
     , (23845,  33,          1) /* Bonded - Bonded */
     , (23845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23845, 107,          0) /* ItemCurMana */
     , (23845, 108,       1000) /* ItemMaxMana */
     , (23845, 109,          0) /* ItemDifficulty */
     , (23845, 158,          7) /* WieldRequirements - Level */
     , (23845, 159,          1) /* WieldSkillType - Axe */
     , (23845, 160,         50) /* WieldDifficulty */
     , (23845, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23845,  22, True ) /* Inscribable */
     , (23845,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23845,   5,  -0.025) /* ManaRate */
     , (23845,  13,       1) /* ArmorModVsSlash */
     , (23845,  14,     0.8) /* ArmorModVsPierce */
     , (23845,  15,       1) /* ArmorModVsBludgeon */
     , (23845,  16,     0.8) /* ArmorModVsCold */
     , (23845,  17,     0.8) /* ArmorModVsFire */
     , (23845,  18,     0.8) /* ArmorModVsAcid */
     , (23845,  19,     0.6) /* ArmorModVsElectric */
     , (23845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23845,   1, 'Plated Koujia Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23845,   1, 0x020000DF) /* Setup */
     , (23845,   3, 0x20000014) /* SoundTable */
     , (23845,   6, 0x0400007E) /* PaletteBase */
     , (23845,   8, 0x06002A1B) /* Icon */
     , (23845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23845, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23845, 8000, 0xD7412E43) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23845,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23845, 67109965, 128, 8)
     , (23845, 67113252, 116, 12)
     , (23845, 67113252, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23845, 0, 83886796, 83886535)
     , (23845, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23845, 0, 16778363);
