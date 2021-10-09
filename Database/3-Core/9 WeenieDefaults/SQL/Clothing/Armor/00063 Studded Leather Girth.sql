DELETE FROM `weenie` WHERE `class_Id` = 63;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (63, 'girthstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63,   1,          2) /* ItemType - Armor */
     , (63,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (63,   5,        329) /* EncumbranceVal */
     , (63,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (63,  16,          1) /* ItemUseable - No */
     , (63,  19,       4480) /* Value */
     , (63,  28,        263) /* ArmorLevel */
     , (63,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (63, 105,          6) /* ItemWorkmanship */
     , (63, 106,        306) /* ItemSpellcraft */
     , (63, 107,       1525) /* ItemCurMana */
     , (63, 108,       1525) /* ItemMaxMana */
     , (63, 109,        306) /* ItemDifficulty */
     , (63, 110,          0) /* ItemAllegianceRankLimit */
     , (63, 115,          0) /* ItemSkillLevelLimit */
     , (63, 131,         53) /* MaterialType - ArmoredilloHide */
     , (63, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63,  22, True ) /* Inscribable */
     , (63, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63,   5,  -0.056) /* ManaRate */
     , (63,  13,     1.2) /* ArmorModVsSlash */
     , (63,  14,     1.1) /* ArmorModVsPierce */
     , (63,  15,       1) /* ArmorModVsBludgeon */
     , (63,  16,     0.4) /* ArmorModVsCold */
     , (63,  17,     0.7) /* ArmorModVsFire */
     , (63,  18,    0.78) /* ArmorModVsAcid */
     , (63,  19,     0.4) /* ArmorModVsElectric */
     , (63, 165,       1) /* ArmorModVsNether */
     , (63, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63,   1, 'Studded Leather Girth') /* Name */
     , (63,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   1, 0x020000D7) /* Setup */
     , (63,   3, 0x20000014) /* SoundTable */
     , (63,   6, 0x0400007E) /* PaletteBase */
     , (63,   8, 0x060012F1) /* Icon */
     , (63,  22, 0x3400002B) /* PhysicsEffectTable */
     , (63, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (63, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (63, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (63, 8000, 0xDBB079D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (63,  1486,      2)  /* Impenetrability6 */
     , (63,  1561,      2)  /* BladeBane5 */
     , (63,  2281,      2)  /* MagicResistanceSelf7 */
     , (63,  1516,      2)  /* BludgeonBane6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (63, 67110023, 80, 12)
     , (63, 67110023, 92, 4)
     , (63, 67110378, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (63, 0, 83889072, 83886810)
     , (63, 0, 83889342, 83886818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (63, 0, 16778376);
