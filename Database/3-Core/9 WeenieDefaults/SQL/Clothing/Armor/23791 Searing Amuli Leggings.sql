DELETE FROM `weenie` WHERE `class_Id` = 23791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23791, 'leggingsamulishadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23791,   1,          2) /* ItemType - Armor */
     , (23791,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23791,   5,       2288) /* EncumbranceVal */
     , (23791,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23791,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23791,  16,          1) /* ItemUseable - No */
     , (23791,  18,         32) /* UiEffects - Fire */
     , (23791,  19,       3040) /* Value */
     , (23791,  28,        260) /* ArmorLevel */
     , (23791,  33,          1) /* Bonded - Bonded */
     , (23791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23791, 107,        984) /* ItemCurMana */
     , (23791, 108,       1000) /* ItemMaxMana */
     , (23791, 109,          0) /* ItemDifficulty */
     , (23791, 158,          7) /* WieldRequirements - Level */
     , (23791, 159,          1) /* WieldSkillType - Axe */
     , (23791, 160,         50) /* WieldDifficulty */
     , (23791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23791,  22, True ) /* Inscribable */
     , (23791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23791,   5,  -0.025) /* ManaRate */
     , (23791,  13,       1) /* ArmorModVsSlash */
     , (23791,  14,     0.8) /* ArmorModVsPierce */
     , (23791,  15,   1.111) /* ArmorModVsBludgeon */
     , (23791,  16,     0.8) /* ArmorModVsCold */
     , (23791,  17,     0.8) /* ArmorModVsFire */
     , (23791,  18,     0.8) /* ArmorModVsAcid */
     , (23791,  19,     0.6) /* ArmorModVsElectric */
     , (23791, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23791,   1, 'Searing Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23791,   1,   33554856) /* Setup */
     , (23791,   3,  536870932) /* SoundTable */
     , (23791,   6,   67108990) /* PaletteBase */
     , (23791,   8,  100674068) /* Icon */
     , (23791,  22,  872415275) /* PhysicsEffectTable */
     , (23791, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23791, 8000, 2183443882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23791,  2611,      2)  /* CANTRIPFLAMEWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23791, 67109945, 152, 8)
     , (23791, 67109945, 72, 8)
     , (23791, 67113252, 136, 16)
     , (23791, 67113252, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23791, 0, 83887064, 83892374)
     , (23791, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23791, 0, 16778829);
