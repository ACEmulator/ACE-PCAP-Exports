DELETE FROM `weenie` WHERE `class_Id` = 29814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29814, 'dresssiraluunstrand', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29814,   1,          4) /* ItemType - Clothing */
     , (29814,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29814,   5,       1000) /* EncumbranceVal */
     , (29814,   9,      32512) /* ValidLocations - Armor */
     , (29814,  16,          1) /* ItemUseable - No */
     , (29814,  18,          1) /* UiEffects - Magical */
     , (29814,  19,       3750) /* Value */
     , (29814,  28,        125) /* ArmorLevel */
     , (29814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29814, 107,          0) /* ItemCurMana */
     , (29814, 108,        800) /* ItemMaxMana */
     , (29814, 109,        120) /* ItemDifficulty */
     , (29814, 151,          2) /* HookType - Wall */
     , (29814, 158,          7) /* WieldRequirements - Level */
     , (29814, 159,          1) /* WieldSkillType - Axe */
     , (29814, 160,         20) /* WieldDifficulty */
     , (29814, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29814,   5,   -0.03) /* ManaRate */
     , (29814,  13,     1.4) /* ArmorModVsSlash */
     , (29814,  14,     1.4) /* ArmorModVsPierce */
     , (29814,  15,       1) /* ArmorModVsBludgeon */
     , (29814,  16,       1) /* ArmorModVsCold */
     , (29814,  17,       1) /* ArmorModVsFire */
     , (29814,  18,       1) /* ArmorModVsAcid */
     , (29814,  19,     1.6) /* ArmorModVsElectric */
     , (29814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29814,   1, 'Strand Siraluun Dress') /* Name */
     , (29814,  16, 'A formal gown woven from the plumes of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29814,   1, 0x020001A6) /* Setup */
     , (29814,   3, 0x20000014) /* SoundTable */
     , (29814,   6, 0x0400007E) /* PaletteBase */
     , (29814,   8, 0x060036AB) /* Icon */
     , (29814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29814, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29814, 8000, 0x81026C2B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29814,   907,      2)  /* LeadershipMasteryOther4 */
     , (29814,  2011,      2)  /* WizardsLesserIntellect */
     , (29814,   955,      2)  /* FealtyOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29814, 67115442, 40, 120)
     , (29814, 67115442, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29814, 0, 83887061, 83893736)
     , (29814, 0, 83887060, 83893740)
     , (29814, 0, 83889072, 83893737)
     , (29814, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29814, 0, 16778367);
