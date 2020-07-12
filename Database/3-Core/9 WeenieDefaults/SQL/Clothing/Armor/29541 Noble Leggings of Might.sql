DELETE FROM `weenie` WHERE `class_Id` = 29541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29541, 'leggingsnoblestrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29541,   1,          2) /* ItemType - Armor */
     , (29541,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29541,   5,       1150) /* EncumbranceVal */
     , (29541,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29541,  16,          1) /* ItemUseable - No */
     , (29541,  19,       8000) /* Value */
     , (29541,  28,        400) /* ArmorLevel */
     , (29541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29541, 106,        400) /* ItemSpellcraft */
     , (29541, 107,        756) /* ItemCurMana */
     , (29541, 108,        800) /* ItemMaxMana */
     , (29541, 109,        200) /* ItemDifficulty */
     , (29541, 151,          2) /* HookType - Wall */
     , (29541, 158,          7) /* WieldRequirements - Level */
     , (29541, 159,          1) /* WieldSkillType - Axe */
     , (29541, 160,         60) /* WieldDifficulty */
     , (29541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29541,  22, True ) /* Inscribable */
     , (29541, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29541,   5,  -0.017) /* ManaRate */
     , (29541,  13,     1.2) /* ArmorModVsSlash */
     , (29541,  14,     1.2) /* ArmorModVsPierce */
     , (29541,  15,     1.4) /* ArmorModVsBludgeon */
     , (29541,  16,     1.4) /* ArmorModVsCold */
     , (29541,  17,       1) /* ArmorModVsFire */
     , (29541,  18,     0.8) /* ArmorModVsAcid */
     , (29541,  19,     0.8) /* ArmorModVsElectric */
     , (29541, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29541,   1, 'Noble Leggings of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29541,   1,   33554856) /* Setup */
     , (29541,   3,  536870932) /* SoundTable */
     , (29541,   6,   67108990) /* PaletteBase */
     , (29541,   8,  100677217) /* Icon */
     , (29541,  22,  872415275) /* PhysicsEffectTable */
     , (29541, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29541, 8000, 2980863042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29541,   568,      2)  /* CreatureEnchantmentMasteryOther6 */
     , (29541,   592,      2)  /* ItemEnchantmentMasteryOther6 */
     , (29541,   616,      2)  /* LifeMagicMasteryOther6 */
     , (29541,   640,      2)  /* WarMagicMasteryOther6 */
     , (29541,  2108,      2)  /* Impenetrability7 */
     , (29541,  3573,      2)  /* InnerMight */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29541, 67115398, 72, 24)
     , (29541, 67115398, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29541, 0, 83887064, 83895688)
     , (29541, 0, 83887066, 83895689);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29541, 0, 16778829);
