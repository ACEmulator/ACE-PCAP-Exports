DELETE FROM `weenie` WHERE `class_Id` = 29817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29817, 'dresssiraluununtamed', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29817,   1,          4) /* ItemType - Clothing */
     , (29817,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29817,   5,       1000) /* EncumbranceVal */
     , (29817,   9,      32512) /* ValidLocations - Armor */
     , (29817,  16,          1) /* ItemUseable - No */
     , (29817,  18,          1) /* UiEffects - Magical */
     , (29817,  19,       6250) /* Value */
     , (29817,  28,        185) /* ArmorLevel */
     , (29817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29817, 107,        793) /* ItemCurMana */
     , (29817, 108,        800) /* ItemMaxMana */
     , (29817, 109,        170) /* ItemDifficulty */
     , (29817, 151,          2) /* HookType - Wall */
     , (29817, 158,          7) /* WieldRequirements - Level */
     , (29817, 159,          1) /* WieldSkillType - Axe */
     , (29817, 160,         60) /* WieldDifficulty */
     , (29817, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29817,   5,   -0.03) /* ManaRate */
     , (29817,  13,     1.4) /* ArmorModVsSlash */
     , (29817,  14,     1.4) /* ArmorModVsPierce */
     , (29817,  15,       1) /* ArmorModVsBludgeon */
     , (29817,  16,       1) /* ArmorModVsCold */
     , (29817,  17,       1) /* ArmorModVsFire */
     , (29817,  18,       1) /* ArmorModVsAcid */
     , (29817,  19,     1.6) /* ArmorModVsElectric */
     , (29817, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29817,   1, 'Untamed Siraluun Dress') /* Name */
     , (29817,  16, 'A formal gown woven from the plumes of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29817,   1, 0x020001A6) /* Setup */
     , (29817,   3, 0x20000014) /* SoundTable */
     , (29817,   6, 0x0400007E) /* PaletteBase */
     , (29817,   8, 0x060036A8) /* Icon */
     , (29817,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29817, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29817, 8000, 0x811D7245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29817,   909,      2)  /* LeadershipMasteryOther6 */
     , (29817,  2013,      2)  /* WizardsGreaterIntellect */
     , (29817,  2554,      2)  /* CANTRIPLEADERSHIP1 */
     , (29817,   957,      2)  /* FealtyOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29817, 67115440, 40, 120)
     , (29817, 67115440, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29817, 0, 83887061, 83893736)
     , (29817, 0, 83887060, 83893740)
     , (29817, 0, 83889072, 83893737)
     , (29817, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29817, 0, 16778367);
