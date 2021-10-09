DELETE FROM `weenie` WHERE `class_Id` = 2032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2032, 'shirtstuddedleatherbranith', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2032,   1,          2) /* ItemType - Armor */
     , (2032,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2032,   5,        700) /* EncumbranceVal */
     , (2032,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2032,  16,          1) /* ItemUseable - No */
     , (2032,  18,          1) /* UiEffects - Magical */
     , (2032,  19,       6000) /* Value */
     , (2032,  28,        220) /* ArmorLevel */
     , (2032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2032, 106,        150) /* ItemSpellcraft */
     , (2032, 107,        500) /* ItemCurMana */
     , (2032, 108,        500) /* ItemMaxMana */
     , (2032, 115,        100) /* ItemSkillLevelLimit */
     , (2032, 151,          2) /* HookType - Wall */
     , (2032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2032,  22, True ) /* Inscribable */
     , (2032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2032,   5,  -0.025) /* ManaRate */
     , (2032,  13,     1.4) /* ArmorModVsSlash */
     , (2032,  14,     1.3) /* ArmorModVsPierce */
     , (2032,  15,     1.2) /* ArmorModVsBludgeon */
     , (2032,  16,     0.6) /* ArmorModVsCold */
     , (2032,  17,     1.2) /* ArmorModVsFire */
     , (2032,  18,     0.6) /* ArmorModVsAcid */
     , (2032,  19,     0.6) /* ArmorModVsElectric */
     , (2032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 'Jaleh''s Chain Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2032,   1, 0x020001C3) /* Setup */
     , (2032,   3, 0x20000014) /* SoundTable */
     , (2032,   6, 0x0400007E) /* PaletteBase */
     , (2032,   8, 0x06002AE2) /* Icon */
     , (2032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2032,  37,         34) /* ItemSkillLimit - WarMagic */
     , (2032, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (2032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2032, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2032, 8040, 0x016C01BC, 50.6357, -32.35233, 0, -0.992964, 0, 0, -0.118416) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.635700 -32.352330 0.000000] -0.992964 0.000000 0.000000 -0.118416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2032, 8000, 0xDB75029B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2032,  1092,      2)  /* FireProtectionSelf4 */
     , (2032,  1033,      2)  /* ColdProtectionSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2032, 67114228, 116, 20)
     , (2032, 67114228, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2032, 0, 83887061, 83894556)
     , (2032, 0, 83887060, 83894555)
     , (2032, 0, 83889072, 83886685)
     , (2032, 0, 83889342, 83889386)
     , (2032, 0, 83886796, 83894552);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2032, 0, 16779351);
