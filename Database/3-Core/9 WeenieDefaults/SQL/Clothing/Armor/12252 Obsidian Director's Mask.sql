DELETE FROM `weenie` WHERE `class_Id` = 12252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12252, 'maskvirindiobsidiandirector', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12252,   1,          2) /* ItemType - Armor */
     , (12252,   4,      16384) /* ClothingPriority - Head */
     , (12252,   5,        300) /* EncumbranceVal */
     , (12252,   9,          1) /* ValidLocations - HeadWear */
     , (12252,  16,          1) /* ItemUseable - No */
     , (12252,  18,          1) /* UiEffects - Magical */
     , (12252,  19,       5000) /* Value */
     , (12252,  28,        120) /* ArmorLevel */
     , (12252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12252, 106,        200) /* ItemSpellcraft */
     , (12252, 107,        800) /* ItemCurMana */
     , (12252, 108,        800) /* ItemMaxMana */
     , (12252, 109,        190) /* ItemDifficulty */
     , (12252, 151,          2) /* HookType - Wall */
     , (12252, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12252,   5,   -0.05) /* ManaRate */
     , (12252,  13,       1) /* ArmorModVsSlash */
     , (12252,  14,       1) /* ArmorModVsPierce */
     , (12252,  15,       1) /* ArmorModVsBludgeon */
     , (12252,  16,       2) /* ArmorModVsCold */
     , (12252,  17,       1) /* ArmorModVsFire */
     , (12252,  18,       1) /* ArmorModVsAcid */
     , (12252,  19,       2) /* ArmorModVsElectric */
     , (12252, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12252,   1, 'Obsidian Director''s Mask') /* Name */
     , (12252,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12252,   1,   33556827) /* Setup */
     , (12252,   3,  536870932) /* SoundTable */
     , (12252,   6,   67108990) /* PaletteBase */
     , (12252,   8,  100672192) /* Icon */
     , (12252,  22,  872415275) /* PhysicsEffectTable */
     , (12252, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (12252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12252, 8000, 2779730395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12252,   248,      2)  /* InvulnerabilitySelf5 */
     , (12252,  1425,      2)  /* FocusSelf5 */
     , (12252,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12252, 67113397, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12252, 0, 16787332);
