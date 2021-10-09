DELETE FROM `weenie` WHERE `class_Id` = 88;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88, 'pauldronsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88,   1,          2) /* ItemType - Armor */
     , (88,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (88,   5,        239) /* EncumbranceVal */
     , (88,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (88,  16,          1) /* ItemUseable - No */
     , (88,  18,          1) /* UiEffects - Magical */
     , (88,  19,      10153) /* Value */
     , (88,  28,        243) /* ArmorLevel */
     , (88,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88, 105,          6) /* ItemWorkmanship */
     , (88, 106,        193) /* ItemSpellcraft */
     , (88, 107,       1167) /* ItemCurMana */
     , (88, 108,       1167) /* ItemMaxMana */
     , (88, 109,        200) /* ItemDifficulty */
     , (88, 110,          0) /* ItemAllegianceRankLimit */
     , (88, 115,          0) /* ItemSkillLevelLimit */
     , (88, 131,         60) /* MaterialType - Gold */
     , (88, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88,  22, True ) /* Inscribable */
     , (88, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88,   5,  -0.042) /* ManaRate */
     , (88,  13,       1) /* ArmorModVsSlash */
     , (88,  14,     1.3) /* ArmorModVsPierce */
     , (88,  15,       1) /* ArmorModVsBludgeon */
     , (88,  16,     0.4) /* ArmorModVsCold */
     , (88,  17,     0.4) /* ArmorModVsFire */
     , (88,  18,     0.6) /* ArmorModVsAcid */
     , (88,  19,     0.4) /* ArmorModVsElectric */
     , (88,  39,     1.1) /* DefaultScale */
     , (88, 165,       1) /* ArmorModVsNether */
     , (88, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88,   1, 'Scalemail Pauldrons') /* Name */
     , (88,  16, 'Scalemail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88,   1, 0x020000D1) /* Setup */
     , (88,   3, 0x20000014) /* SoundTable */
     , (88,   6, 0x0400007E) /* PaletteBase */
     , (88,   8, 0x0600186C) /* Icon */
     , (88,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (88, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (88, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (88, 8000, 0xDBD66A85) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88,  1485,      2)  /* Impenetrability5 */
     , (88,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (88, 67109979, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (88, 0, 83886788, 83886808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (88, 0, 16778411);
