DELETE FROM `weenie` WHERE `class_Id` = 3707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3707, 'crownobsidian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707,   1,          2) /* ItemType - Armor */
     , (3707,   4,      16384) /* ClothingPriority - Head */
     , (3707,   5,        800) /* EncumbranceVal */
     , (3707,   9,          1) /* ValidLocations - HeadWear */
     , (3707,  16,          1) /* ItemUseable - No */
     , (3707,  18,          1) /* UiEffects - Magical */
     , (3707,  19,       7000) /* Value */
     , (3707,  28,         30) /* ArmorLevel */
     , (3707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707, 106,        250) /* ItemSpellcraft */
     , (3707, 107,        333) /* ItemCurMana */
     , (3707, 108,        720) /* ItemMaxMana */
     , (3707, 109,        250) /* ItemDifficulty */
     , (3707, 151,          2) /* HookType - Wall */
     , (3707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707,   5,    -0.2) /* ManaRate */
     , (3707,  13,     1.3) /* ArmorModVsSlash */
     , (3707,  14,       1) /* ArmorModVsPierce */
     , (3707,  15,       1) /* ArmorModVsBludgeon */
     , (3707,  16,       0) /* ArmorModVsCold */
     , (3707,  17,       0) /* ArmorModVsFire */
     , (3707,  18,     0.6) /* ArmorModVsAcid */
     , (3707,  19,       0) /* ArmorModVsElectric */
     , (3707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707,   1, 'Obsidian Crown') /* Name */
     , (3707,   7, 'This Obsidian Crown was crafted from Black Rock found on a Magma Golem in Crater Caves Dungeon') /* Inscription */
     , (3707,   8, 'Ripley') /* ScribeName */
     , (3707,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707,   1, 0x020000FD) /* Setup */
     , (3707,   3, 0x20000014) /* SoundTable */
     , (3707,   6, 0x0400007E) /* PaletteBase */
     , (3707,   8, 0x06001701) /* Icon */
     , (3707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3707, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707, 8000, 0xD9F594FC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707,  1486,      2)  /* Impenetrability6 */
     , (3707,   687,      2)  /* ArcaneEnlightenmentOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707, 67110021, 240, 10)
     , (3707, 67110348, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3707, 0, 83889687, 83889687)
     , (3707, 0, 83889866, 83889866)
     , (3707, 0, 83889824, 83889824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3707, 0, 16778337);
