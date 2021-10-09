DELETE FROM `weenie` WHERE `class_Id` = 1518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1518, 'helmsuperior', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1518,   1,          2) /* ItemType - Armor */
     , (1518,   4,      16384) /* ClothingPriority - Head */
     , (1518,   5,        600) /* EncumbranceVal */
     , (1518,   9,          1) /* ValidLocations - HeadWear */
     , (1518,  16,          1) /* ItemUseable - No */
     , (1518,  18,          1) /* UiEffects - Magical */
     , (1518,  19,       5500) /* Value */
     , (1518,  28,        200) /* ArmorLevel */
     , (1518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1518, 106,        133) /* ItemSpellcraft */
     , (1518, 107,        336) /* ItemCurMana */
     , (1518, 108,        432) /* ItemMaxMana */
     , (1518, 109,         57) /* ItemDifficulty */
     , (1518, 115,        153) /* ItemSkillLevelLimit */
     , (1518, 151,          2) /* HookType - Wall */
     , (1518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1518,   5,   -0.05) /* ManaRate */
     , (1518,  13,     1.4) /* ArmorModVsSlash */
     , (1518,  14,     1.3) /* ArmorModVsPierce */
     , (1518,  15,     1.3) /* ArmorModVsBludgeon */
     , (1518,  16,     0.3) /* ArmorModVsCold */
     , (1518,  17,     0.3) /* ArmorModVsFire */
     , (1518,  18,     0.8) /* ArmorModVsAcid */
     , (1518,  19,     0.3) /* ArmorModVsElectric */
     , (1518, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1518,   1, 'Superior Helmet') /* Name */
     , (1518,  16, 'A superior helm from the Halls of Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1518,   1, 0x020000DA) /* Setup */
     , (1518,   6, 0x0400007E) /* PaletteBase */
     , (1518,   8, 0x06000FCF) /* Icon */
     , (1518,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1518,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (1518, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (1518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1518, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1518, 8040, 0xA9B40019, 93.71061, 15.43525, 93.9975, -0.315196, 0, 0, -0.949027) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [93.710610 15.435250 93.997500] -0.315196 0.000000 0.000000 -0.949027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1518, 8000, 0xD7EAE7BD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1518,  1483,      2)  /* Impenetrability3 */
     , (1518,  1549,      2)  /* FlameBane3 */
     , (1518,   242,      2)  /* InvulnerabilityOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1518, 67110015, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1518, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1518, 0, 16778349);
