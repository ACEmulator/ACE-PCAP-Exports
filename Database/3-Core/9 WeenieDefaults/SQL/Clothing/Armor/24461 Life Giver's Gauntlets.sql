DELETE FROM `weenie` WHERE `class_Id` = 24461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24461, 'gauntletslifegivers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24461,   1,          2) /* ItemType - Armor */
     , (24461,   4,      32768) /* ClothingPriority - Hands */
     , (24461,   5,        450) /* EncumbranceVal */
     , (24461,   9,         32) /* ValidLocations - HandWear */
     , (24461,  16,          1) /* ItemUseable - No */
     , (24461,  19,       5500) /* Value */
     , (24461,  28,        250) /* ArmorLevel */
     , (24461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24461, 106,        290) /* ItemSpellcraft */
     , (24461, 107,        610) /* ItemCurMana */
     , (24461, 108,       1000) /* ItemMaxMana */
     , (24461, 109,        100) /* ItemDifficulty */
     , (24461, 158,          2) /* WieldRequirements - RawSkill */
     , (24461, 159,         33) /* WieldSkillType - LifeMagic */
     , (24461, 160,        285) /* WieldDifficulty */
     , (24461, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24461,  22, True ) /* Inscribable */
     , (24461,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24461,   5,   -0.05) /* ManaRate */
     , (24461,  13,     0.8) /* ArmorModVsSlash */
     , (24461,  14,     0.8) /* ArmorModVsPierce */
     , (24461,  15,     0.8) /* ArmorModVsBludgeon */
     , (24461,  16,       1) /* ArmorModVsCold */
     , (24461,  17,     1.2) /* ArmorModVsFire */
     , (24461,  18,     1.2) /* ArmorModVsAcid */
     , (24461,  19,       1) /* ArmorModVsElectric */
     , (24461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24461,   1, 'Life Giver''s Gauntlets') /* Name */
     , (24461,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24461,   1, 0x020000D8) /* Setup */
     , (24461,   3, 0x20000014) /* SoundTable */
     , (24461,   6, 0x0400007E) /* PaletteBase */
     , (24461,   8, 0x06002B24) /* Icon */
     , (24461,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24461, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24461, 8000, 0x811C251C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24461,  1485,      2)  /* Impenetrability5 */
     , (24461,  1456,      2)  /* WillpowerOther6 */
     , (24461,  2810,      2)  /* ModerateLifeMagicAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24461, 67114526, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24461, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24461, 0, 16778374);
