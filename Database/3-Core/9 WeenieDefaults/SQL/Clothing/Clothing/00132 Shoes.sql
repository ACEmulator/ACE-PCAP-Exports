DELETE FROM `weenie` WHERE `class_Id` = 132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (132, 'shoes', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (132,   1,          4) /* ItemType - Clothing */
     , (132,   4,      65536) /* ClothingPriority - Feet */
     , (132,   5,         90) /* EncumbranceVal */
     , (132,   9,        256) /* ValidLocations - FootWear */
     , (132,  16,          1) /* ItemUseable - No */
     , (132,  19,       1031) /* Value */
     , (132,  28,        266) /* ArmorLevel */
     , (132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (132, 105,          6) /* ItemWorkmanship */
     , (132, 106,        231) /* ItemSpellcraft */
     , (132, 107,       1525) /* ItemCurMana */
     , (132, 108,       1525) /* ItemMaxMana */
     , (132, 109,        240) /* ItemDifficulty */
     , (132, 110,          0) /* ItemAllegianceRankLimit */
     , (132, 115,          0) /* ItemSkillLevelLimit */
     , (132, 131,         52) /* MaterialType - Leather */
     , (132, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (132,  22, True ) /* Inscribable */
     , (132, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (132,   5,  -0.056) /* ManaRate */
     , (132,  13,     1.2) /* ArmorModVsSlash */
     , (132,  14,     0.8) /* ArmorModVsPierce */
     , (132,  15,       1) /* ArmorModVsBludgeon */
     , (132,  16,     0.5) /* ArmorModVsCold */
     , (132,  17,   1.041) /* ArmorModVsFire */
     , (132,  18,     0.3) /* ArmorModVsAcid */
     , (132,  19,     0.8) /* ArmorModVsElectric */
     , (132, 165,       1) /* ArmorModVsNether */
     , (132, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (132,   1, 'Shoes') /* Name */
     , (132,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (132,   1, 0x020000DE) /* Setup */
     , (132,   3, 0x20000014) /* SoundTable */
     , (132,   6, 0x0400007E) /* PaletteBase */
     , (132,   8, 0x0600170E) /* Icon */
     , (132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (132, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (132, 8000, 0x824F1363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (132,  1485,      2)  /* Impenetrability5 */
     , (132,   423,      2)  /* HeavyWeaponsMasterySelf6 */
     , (132,  1528,      2)  /* FrostBane6 */
     , (132,  2620,      2)  /* CANTRIPPIERCINGWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (132, 67110333, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (132, 0, 83889344, 83887054)
     , (132, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (132, 0, 16778416);
