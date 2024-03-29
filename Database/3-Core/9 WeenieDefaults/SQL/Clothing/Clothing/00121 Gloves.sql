DELETE FROM `weenie` WHERE `class_Id` = 121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (121, 'glovescloth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (121,   1,          4) /* ItemType - Clothing */
     , (121,   4,      32768) /* ClothingPriority - Hands */
     , (121,   5,         38) /* EncumbranceVal */
     , (121,   9,         32) /* ValidLocations - HandWear */
     , (121,  16,          1) /* ItemUseable - No */
     , (121,  19,         78) /* Value */
     , (121,  28,        298) /* ArmorLevel */
     , (121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (121, 105,          7) /* ItemWorkmanship */
     , (121, 106,        285) /* ItemSpellcraft */
     , (121, 107,       1634) /* ItemCurMana */
     , (121, 108,       1634) /* ItemMaxMana */
     , (121, 109,        213) /* ItemDifficulty */
     , (121, 110,          0) /* ItemAllegianceRankLimit */
     , (121, 115,          0) /* ItemSkillLevelLimit */
     , (121, 131,         52) /* MaterialType - Leather */
     , (121, 177,          2) /* GemCount */
     , (121, 178,         20) /* GemType */
     , (121, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (121,  22, True ) /* Inscribable */
     , (121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (121,   5,  -0.056) /* ManaRate */
     , (121,  13,     1.2) /* ArmorModVsSlash */
     , (121,  14,     0.8) /* ArmorModVsPierce */
     , (121,  15,       1) /* ArmorModVsBludgeon */
     , (121,  16,     0.5) /* ArmorModVsCold */
     , (121,  17,     0.5) /* ArmorModVsFire */
     , (121,  18,   0.756) /* ArmorModVsAcid */
     , (121,  19,   1.503) /* ArmorModVsElectric */
     , (121, 165,       1) /* ArmorModVsNether */
     , (121, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (121,   1, 'Gloves') /* Name */
     , (121,  16, 'Cloth Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (121,   1, 0x020000D8) /* Setup */
     , (121,   3, 0x20000014) /* SoundTable */
     , (121,   6, 0x0400007E) /* PaletteBase */
     , (121,   8, 0x060016D7) /* Icon */
     , (121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (121, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (121, 8000, 0x824F1364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (121,  1486,      2)  /* Impenetrability6 */
     , (121,  2098,      2)  /* BludgeonBane7 */
     , (121,  2237,      2)  /* FletchingMasterySelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (121, 67110337, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (121, 0, 83887059, 83886375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (121, 0, 16778374);
