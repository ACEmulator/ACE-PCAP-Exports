DELETE FROM `weenie` WHERE `class_Id` = 6048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6048, 'sleevesceldon', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6048,   1,          2) /* ItemType - Armor */
     , (6048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6048,   5,        961) /* EncumbranceVal */
     , (6048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6048,  16,          1) /* ItemUseable - No */
     , (6048,  18,          1) /* UiEffects - Magical */
     , (6048,  19,      15867) /* Value */
     , (6048,  28,        239) /* ArmorLevel */
     , (6048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6048, 105,          7) /* ItemWorkmanship */
     , (6048, 106,        325) /* ItemSpellcraft */
     , (6048, 107,       1751) /* ItemCurMana */
     , (6048, 108,       1751) /* ItemMaxMana */
     , (6048, 109,        333) /* ItemDifficulty */
     , (6048, 110,          0) /* ItemAllegianceRankLimit */
     , (6048, 115,          0) /* ItemSkillLevelLimit */
     , (6048, 131,         57) /* MaterialType - Brass */
     , (6048, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6048,  22, True ) /* Inscribable */
     , (6048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6048,   5,  -0.056) /* ManaRate */
     , (6048,  13,     1.3) /* ArmorModVsSlash */
     , (6048,  14,       1) /* ArmorModVsPierce */
     , (6048,  15,       1) /* ArmorModVsBludgeon */
     , (6048,  16,     0.4) /* ArmorModVsCold */
     , (6048,  17,     0.4) /* ArmorModVsFire */
     , (6048,  18,     0.6) /* ArmorModVsAcid */
     , (6048,  19,    0.84) /* ArmorModVsElectric */
     , (6048, 165,       1) /* ArmorModVsNether */
     , (6048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 'Celdon Sleeves') /* Name */
     , (6048,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6048,   1, 0x020000DF) /* Setup */
     , (6048,   3, 0x20000014) /* SoundTable */
     , (6048,   6, 0x0400007E) /* PaletteBase */
     , (6048,   8, 0x06001BDD) /* Icon */
     , (6048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6048, 8000, 0xDBD25B0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6048,  2578,      2)  /* CANTRIPARMOR1 */
     , (6048,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6048, 67110007, 108, 8)
     , (6048, 67110007, 128, 8)
     , (6048, 67110008, 96, 12)
     , (6048, 67110008, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6048, 0, 83886796, 83886491)
     , (6048, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6048, 0, 16778363);
