DELETE FROM `weenie` WHERE `class_Id` = 23790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23790, 'leggingsamulishadowscored', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23790,   1,          2) /* ItemType - Armor */
     , (23790,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23790,   5,       2288) /* EncumbranceVal */
     , (23790,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23790,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23790,  16,          1) /* ItemUseable - No */
     , (23790,  18,        256) /* UiEffects - Acid */
     , (23790,  19,       3040) /* Value */
     , (23790,  28,        240) /* ArmorLevel */
     , (23790,  33,          1) /* Bonded - Bonded */
     , (23790,  65,        101) /* Placement - Resting */
     , (23790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23790, 107,        696) /* ItemCurMana */
     , (23790, 108,       1000) /* ItemMaxMana */
     , (23790, 109,          0) /* ItemDifficulty */
     , (23790, 158,          7) /* WieldRequirements - Level */
     , (23790, 159,          1) /* WieldSkillType - Axe */
     , (23790, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23790,   1, False) /* Stuck */
     , (23790,  11, True ) /* IgnoreCollisions */
     , (23790,  13, True ) /* Ethereal */
     , (23790,  14, True ) /* GravityStatus */
     , (23790,  19, True ) /* Attackable */
     , (23790,  22, True ) /* Inscribable */
     , (23790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23790,   5, -0.025000000372529) /* ManaRate */
     , (23790,  13,       1) /* ArmorModVsSlash */
     , (23790,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23790,  15,       1) /* ArmorModVsBludgeon */
     , (23790,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23790,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23790,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23790,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (23790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23790,   1, 'Scored Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23790,   1,   33554856) /* Setup */
     , (23790,   3,  536870932) /* SoundTable */
     , (23790,   6,   67108990) /* PaletteBase */
     , (23790,   8,  100674068) /* Icon */
     , (23790,  22,  872415275) /* PhysicsEffectTable */
     , (23790, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23790, 8000, 3331550891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23790,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23790, 67109945, 152, 8)
     , (23790, 67109945, 72, 8)
     , (23790, 67113252, 136, 16)
     , (23790, 67113252, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23790, 0, 83887064, 83892374)
     , (23790, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23790, 0, 16778829);
