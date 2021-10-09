DELETE FROM `weenie` WHERE `class_Id` = 26006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26006, 'heaumeicefrorenew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26006,   1,          2) /* ItemType - Armor */
     , (26006,   4,      16384) /* ClothingPriority - Head */
     , (26006,   5,        650) /* EncumbranceVal */
     , (26006,   9,          1) /* ValidLocations - HeadWear */
     , (26006,  16,          1) /* ItemUseable - No */
     , (26006,  18,        128) /* UiEffects - Frost */
     , (26006,  19,       6500) /* Value */
     , (26006,  28,        320) /* ArmorLevel */
     , (26006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26006, 106,        300) /* ItemSpellcraft */
     , (26006, 107,        595) /* ItemCurMana */
     , (26006, 108,        600) /* ItemMaxMana */
     , (26006, 109,        100) /* ItemDifficulty */
     , (26006, 151,          2) /* HookType - Wall */
     , (26006, 158,          7) /* WieldRequirements - Level */
     , (26006, 159,          1) /* WieldSkillType - Axe */
     , (26006, 160,         55) /* WieldDifficulty */
     , (26006, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26006,  22, True ) /* Inscribable */
     , (26006, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26006,   5,  -0.033) /* ManaRate */
     , (26006,  13,     1.3) /* ArmorModVsSlash */
     , (26006,  14,       1) /* ArmorModVsPierce */
     , (26006,  15,     1.1) /* ArmorModVsBludgeon */
     , (26006,  16,       2) /* ArmorModVsCold */
     , (26006,  17,       2) /* ArmorModVsFire */
     , (26006,  18,     0.9) /* ArmorModVsAcid */
     , (26006,  19,     0.3) /* ArmorModVsElectric */
     , (26006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26006,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26006,   1, 0x0200102D) /* Setup */
     , (26006,   3, 0x20000014) /* SoundTable */
     , (26006,   6, 0x0400007E) /* PaletteBase */
     , (26006,   8, 0x06003080) /* Icon */
     , (26006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26006, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (26006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26006, 8000, 0xDAD8440D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26006,  1485,      2)  /* Impenetrability5 */
     , (26006,  2618,      2)  /* CANTRIPFLAMEWARD1 */
     , (26006,  2619,      2)  /* CANTRIPFROSTWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26006, 67114856, 240, 16);
