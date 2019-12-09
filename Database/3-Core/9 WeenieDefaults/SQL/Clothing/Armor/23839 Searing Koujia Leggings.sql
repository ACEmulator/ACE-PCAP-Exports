DELETE FROM `weenie` WHERE `class_Id` = 23839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23839, 'leggingskoujiashadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23839,   1,          2) /* ItemType - Armor */
     , (23839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23839,   5,       2700) /* EncumbranceVal */
     , (23839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23839,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23839,  16,          1) /* ItemUseable - No */
     , (23839,  18,         32) /* UiEffects - Fire */
     , (23839,  19,       3240) /* Value */
     , (23839,  28,        465) /* ArmorLevel */
     , (23839,  33,          1) /* Bonded - Bonded */
     , (23839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23839, 107,          0) /* ItemCurMana */
     , (23839, 108,       1000) /* ItemMaxMana */
     , (23839, 109,          0) /* ItemDifficulty */
     , (23839, 158,          7) /* WieldRequirements - Level */
     , (23839, 159,          1) /* WieldSkillType - Axe */
     , (23839, 160,         50) /* WieldDifficulty */
     , (23839, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23839,  22, True ) /* Inscribable */
     , (23839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23839,   5,   -0.03) /* ManaRate */
     , (23839,  13,     1.3) /* ArmorModVsSlash */
     , (23839,  14,       1) /* ArmorModVsPierce */
     , (23839,  15,       1) /* ArmorModVsBludgeon */
     , (23839,  16,     0.8) /* ArmorModVsCold */
     , (23839,  17,     0.8) /* ArmorModVsFire */
     , (23839,  18,     0.8) /* ArmorModVsAcid */
     , (23839,  19,     0.5) /* ArmorModVsElectric */
     , (23839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23839,   1, 'Searing Koujia Leggings') /* Name */
     , (23839,   7, 'Lugians  68s  33.32') /* Inscription */
     , (23839,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23839,   1,   33554856) /* Setup */
     , (23839,   3,  536870932) /* SoundTable */
     , (23839,   6,   67108990) /* PaletteBase */
     , (23839,   8,  100674074) /* Icon */
     , (23839,  22,  872415275) /* PhysicsEffectTable */
     , (23839, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23839, 8000, 3611373345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23839,  2611,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23839, 67109965, 92, 4)
     , (23839, 67110371, 152, 8)
     , (23839, 67113249, 136, 16)
     , (23839, 67113249, 80, 12)
     , (23839, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23839, 0, 83887064, 83886785)
     , (23839, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23839, 0, 16778829);
