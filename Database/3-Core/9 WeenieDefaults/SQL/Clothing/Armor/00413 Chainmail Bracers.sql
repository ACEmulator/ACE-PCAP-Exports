DELETE FROM `weenie` WHERE `class_Id` = 413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (413, 'bracerschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (413,   1,          2) /* ItemType - Armor */
     , (413,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (413,   5,        263) /* EncumbranceVal */
     , (413,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (413,  16,          1) /* ItemUseable - No */
     , (413,  18,          1) /* UiEffects - Magical */
     , (413,  19,       5734) /* Value */
     , (413,  28,        214) /* ArmorLevel */
     , (413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (413, 105,          5) /* ItemWorkmanship */
     , (413, 106,        181) /* ItemSpellcraft */
     , (413, 107,        578) /* ItemCurMana */
     , (413, 108,        578) /* ItemMaxMana */
     , (413, 109,        111) /* ItemDifficulty */
     , (413, 110,          0) /* ItemAllegianceRankLimit */
     , (413, 115,        140) /* ItemSkillLevelLimit */
     , (413, 131,         63) /* MaterialType - Silver */
     , (413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (413,  22, True ) /* Inscribable */
     , (413, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (413,   5,  -0.042) /* ManaRate */
     , (413,  13,     1.2) /* ArmorModVsSlash */
     , (413,  14,       1) /* ArmorModVsPierce */
     , (413,  15,     0.8) /* ArmorModVsBludgeon */
     , (413,  16,     0.6) /* ArmorModVsCold */
     , (413,  17,     0.6) /* ArmorModVsFire */
     , (413,  18,     0.5) /* ArmorModVsAcid */
     , (413,  19,     0.4) /* ArmorModVsElectric */
     , (413, 165,       1) /* ArmorModVsNether */
     , (413, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (413,   1, 'Chainmail Bracers') /* Name */
     , (413,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (413,   1, 0x020000D1) /* Setup */
     , (413,   3, 0x20000014) /* SoundTable */
     , (413,   6, 0x0400007E) /* PaletteBase */
     , (413,   8, 0x0600174A) /* Icon */
     , (413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (413,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (413, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (413, 8000, 0xDC12F651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (413,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (413, 67109981, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (413, 0, 83886788, 83886793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (413, 0, 16778411);
