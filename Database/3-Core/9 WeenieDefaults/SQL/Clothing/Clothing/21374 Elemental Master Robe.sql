DELETE FROM `weenie` WHERE `class_Id` = 21374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21374, 'robegaerlanblack', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21374,   1,          4) /* ItemType - Clothing */
     , (21374,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (21374,   5,        450) /* EncumbranceVal */
     , (21374,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (21374,  16,          1) /* ItemUseable - No */
     , (21374,  18,          1) /* UiEffects - Magical */
     , (21374,  19,       4000) /* Value */
     , (21374,  28,         80) /* ArmorLevel */
     , (21374,  36,       9999) /* ResistMagic */
     , (21374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21374, 106,        400) /* ItemSpellcraft */
     , (21374, 107,       2000) /* ItemCurMana */
     , (21374, 108,       2000) /* ItemMaxMana */
     , (21374, 109,        225) /* ItemDifficulty */
     , (21374, 151,          2) /* HookType - Wall */
     , (21374, 158,          7) /* WieldRequirements - Level */
     , (21374, 159,          1) /* WieldSkillType - Axe */
     , (21374, 160,         30) /* WieldDifficulty */
     , (21374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21374,  22, True ) /* Inscribable */
     , (21374,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21374,   5,    -0.5) /* ManaRate */
     , (21374,  13,    0.75) /* ArmorModVsSlash */
     , (21374,  14,    0.75) /* ArmorModVsPierce */
     , (21374,  15,    0.75) /* ArmorModVsBludgeon */
     , (21374,  16,       2) /* ArmorModVsCold */
     , (21374,  17,       2) /* ArmorModVsFire */
     , (21374,  18,       2) /* ArmorModVsAcid */
     , (21374,  19,       2) /* ArmorModVsElectric */
     , (21374, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21374,   1, 'Elemental Master Robe') /* Name */
     , (21374,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21374,   1, 0x020001A6) /* Setup */
     , (21374,   3, 0x20000014) /* SoundTable */
     , (21374,   6, 0x0400007E) /* PaletteBase */
     , (21374,   8, 0x060027BE) /* Icon */
     , (21374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21374, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (21374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21374, 8000, 0x810261DC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21374,  1486,      2)  /* Impenetrability6 */
     , (21374,  1316,      2)  /* ArmorOther5 */
     , (21374,  2616,      2)  /* CANTRIPACIDWARD1 */
     , (21374,  2618,      2)  /* CANTRIPFLAMEWARD1 */
     , (21374,  2619,      2)  /* CANTRIPFROSTWARD1 */
     , (21374,  2622,      2)  /* CANTRIPSTORMWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21374, 67114000, 40, 40)
     , (21374, 67114000, 80, 12)
     , (21374, 67114000, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21374, 0, 83887061, 83894216)
     , (21374, 0, 83887060, 83894214)
     , (21374, 0, 83889072, 83894211)
     , (21374, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21374, 0, 16778367);
