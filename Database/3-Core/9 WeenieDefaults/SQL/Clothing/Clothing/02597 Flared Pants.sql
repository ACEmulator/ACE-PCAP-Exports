DELETE FROM `weenie` WHERE `class_Id` = 2597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2597, 'pantsflared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597,   1,          4) /* ItemType - Clothing */
     , (2597,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597,   5,        135) /* EncumbranceVal */
     , (2597,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597,  16,          1) /* ItemUseable - No */
     , (2597,  19,         30) /* Value */
     , (2597,  28,          0) /* ArmorLevel */
     , (2597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597, 105,          6) /* ItemWorkmanship */
     , (2597, 106,        184) /* ItemSpellcraft */
     , (2597, 107,       1401) /* ItemCurMana */
     , (2597, 108,       1401) /* ItemMaxMana */
     , (2597, 109,        184) /* ItemDifficulty */
     , (2597, 110,          0) /* ItemAllegianceRankLimit */
     , (2597, 115,          0) /* ItemSkillLevelLimit */
     , (2597, 131,          4) /* MaterialType - Linen */
     , (2597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597,  22, True ) /* Inscribable */
     , (2597, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597,   5,   -0.05) /* ManaRate */
     , (2597,  13,     0.8) /* ArmorModVsSlash */
     , (2597,  14,     0.8) /* ArmorModVsPierce */
     , (2597,  15,       1) /* ArmorModVsBludgeon */
     , (2597,  16,     0.2) /* ArmorModVsCold */
     , (2597,  17,     0.2) /* ArmorModVsFire */
     , (2597,  18,     0.1) /* ArmorModVsAcid */
     , (2597,  19,     0.2) /* ArmorModVsElectric */
     , (2597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 'Flared Pants') /* Name */
     , (2597,  16, 'Flared Pants of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597,   1, 0x020000DD) /* Setup */
     , (2597,   3, 0x20000014) /* SoundTable */
     , (2597,   6, 0x0400007E) /* PaletteBase */
     , (2597,   8, 0x06000FEA) /* Icon */
     , (2597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2597, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597, 8000, 0x824F1361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597,  1034,      2)  /* ColdProtectionSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2597, 0, 83887064, 83886241)
     , (2597, 0, 83887066, 83887055)
     , (2597, 0, 83889072, 83889072)
     , (2597, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2597, 0, 16778358);
