DELETE FROM `weenie` WHERE `class_Id` = 58;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (58, 'gauntletsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (58,   1,          2) /* ItemType - Armor */
     , (58,   4,      32768) /* ClothingPriority - Hands */
     , (58,   5,        591) /* EncumbranceVal */
     , (58,   9,         32) /* ValidLocations - HandWear */
     , (58,  16,          1) /* ItemUseable - No */
     , (58,  19,       2600) /* Value */
     , (58,  28,        205) /* ArmorLevel */
     , (58,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (58, 105,          3) /* ItemWorkmanship */
     , (58, 106,        159) /* ItemSpellcraft */
     , (58, 107,        734) /* ItemCurMana */
     , (58, 108,        734) /* ItemMaxMana */
     , (58, 109,         96) /* ItemDifficulty */
     , (58, 110,          0) /* ItemAllegianceRankLimit */
     , (58, 115,        125) /* ItemSkillLevelLimit */
     , (58, 131,         60) /* MaterialType - Gold */
     , (58, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (58,  22, True ) /* Inscribable */
     , (58, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (58,   5,  -0.033) /* ManaRate */
     , (58,  13,       1) /* ArmorModVsSlash */
     , (58,  14,     1.3) /* ArmorModVsPierce */
     , (58,  15,       1) /* ArmorModVsBludgeon */
     , (58,  16,     0.4) /* ArmorModVsCold */
     , (58,  17,     0.4) /* ArmorModVsFire */
     , (58,  18,     0.6) /* ArmorModVsAcid */
     , (58,  19,     0.4) /* ArmorModVsElectric */
     , (58, 165,       1) /* ArmorModVsNether */
     , (58, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (58,   1, 'Scalemail Gauntlets') /* Name */
     , (58,  16, 'Scalemail Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (58,   1, 0x020000D8) /* Setup */
     , (58,   3, 0x20000014) /* SoundTable */
     , (58,   6, 0x0400007E) /* PaletteBase */
     , (58,   8, 0x060018EB) /* Icon */
     , (58,  22, 0x3400002B) /* PhysicsEffectTable */
     , (58,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (58, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (58, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (58, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (58, 8000, 0x824F13C3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (58,  1484,      2)  /* Impenetrability4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (58, 67110548, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (58, 0, 83887059, 83890397);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (58, 0, 16778374);
