DELETE FROM `weenie` WHERE `class_Id` = 8711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8711, 'sleevesleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8711,   1,          2) /* ItemType - Armor */
     , (8711,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (8711,   5,        400) /* EncumbranceVal */
     , (8711,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (8711,  16,          1) /* ItemUseable - No */
     , (8711,  18,          1) /* UiEffects - Magical */
     , (8711,  19,          1) /* Value */
     , (8711,  28,        100) /* ArmorLevel */
     , (8711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8711, 106,        150) /* ItemSpellcraft */
     , (8711, 107,          0) /* ItemCurMana */
     , (8711, 108,        400) /* ItemMaxMana */
     , (8711, 109,         15) /* ItemDifficulty */
     , (8711, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8711,   5,  -0.025) /* ManaRate */
     , (8711,  13,       1) /* ArmorModVsSlash */
     , (8711,  14,       1) /* ArmorModVsPierce */
     , (8711,  15,       1) /* ArmorModVsBludgeon */
     , (8711,  16,     0.6) /* ArmorModVsCold */
     , (8711,  17,     0.6) /* ArmorModVsFire */
     , (8711,  18,     0.6) /* ArmorModVsAcid */
     , (8711,  19,     0.6) /* ArmorModVsElectric */
     , (8711, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8711,   1, 'A Pair Of Explorer Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8711,   1, 0x020000DF) /* Setup */
     , (8711,   3, 0x20000014) /* SoundTable */
     , (8711,   6, 0x0400007E) /* PaletteBase */
     , (8711,   8, 0x060013FC) /* Icon */
     , (8711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8711, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8711, 8000, 0x9CB9A1AA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8711,  1483,      2)  /* Impenetrability3 */
     , (8711,   686,      2)  /* ArcaneEnlightenmentOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8711, 67110375, 128, 8)
     , (8711, 67110375, 108, 8)
     , (8711, 67110541, 116, 12)
     , (8711, 67110541, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8711, 0, 83886796, 83886791)
     , (8711, 0, 83886788, 83886794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8711, 0, 16778363);
