DELETE FROM `weenie` WHERE `class_Id` = 8680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8680, 'basinetleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8680,   1,          2) /* ItemType - Armor */
     , (8680,   4,      16384) /* ClothingPriority - Head */
     , (8680,   5,        200) /* EncumbranceVal */
     , (8680,   9,          1) /* ValidLocations - HeadWear */
     , (8680,  16,          1) /* ItemUseable - No */
     , (8680,  18,          1) /* UiEffects - Magical */
     , (8680,  19,          1) /* Value */
     , (8680,  28,        100) /* ArmorLevel */
     , (8680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8680, 106,        150) /* ItemSpellcraft */
     , (8680, 107,          0) /* ItemCurMana */
     , (8680, 108,        400) /* ItemMaxMana */
     , (8680, 109,         15) /* ItemDifficulty */
     , (8680, 151,          2) /* HookType - Wall */
     , (8680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8680,   5,  -0.025) /* ManaRate */
     , (8680,  13,       1) /* ArmorModVsSlash */
     , (8680,  14,       1) /* ArmorModVsPierce */
     , (8680,  15,       1) /* ArmorModVsBludgeon */
     , (8680,  16,     0.6) /* ArmorModVsCold */
     , (8680,  17,     0.6) /* ArmorModVsFire */
     , (8680,  18,     0.6) /* ArmorModVsAcid */
     , (8680,  19,     0.6) /* ArmorModVsElectric */
     , (8680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8680,   1, 'An Explorer Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8680,   1, 0x02000268) /* Setup */
     , (8680,   3, 0x20000014) /* SoundTable */
     , (8680,   6, 0x0400007E) /* PaletteBase */
     , (8680,   8, 0x06001351) /* Icon */
     , (8680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8680, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (8680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8680, 8000, 0x9CB9A1A9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8680,  1483,      2)  /* Impenetrability3 */
     , (8680,  1314,      2)  /* ArmorOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8680, 67110375, 250, 6)
     , (8680, 67110541, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8680, 0, 83889859, 83889864)
     , (8680, 0, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8680, 0, 16780294);
