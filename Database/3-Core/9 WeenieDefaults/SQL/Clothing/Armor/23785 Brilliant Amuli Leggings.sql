DELETE FROM `weenie` WHERE `class_Id` = 23785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23785, 'leggingsamulishadowbrilliant', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23785,   1,          2) /* ItemType - Armor */
     , (23785,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23785,   5,       2288) /* EncumbranceVal */
     , (23785,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23785,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23785,  16,          1) /* ItemUseable - No */
     , (23785,  18,          1) /* UiEffects - Magical */
     , (23785,  19,       3040) /* Value */
     , (23785,  28,        460) /* ArmorLevel */
     , (23785,  33,          1) /* Bonded - Bonded */
     , (23785,  65,        101) /* Placement - Resting */
     , (23785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23785, 107,        802) /* ItemCurMana */
     , (23785, 108,       1000) /* ItemMaxMana */
     , (23785, 109,          0) /* ItemDifficulty */
     , (23785, 158,          7) /* WieldRequirements - Level */
     , (23785, 159,          1) /* WieldSkillType - Axe */
     , (23785, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23785,   1, False) /* Stuck */
     , (23785,  11, True ) /* IgnoreCollisions */
     , (23785,  13, True ) /* Ethereal */
     , (23785,  14, True ) /* GravityStatus */
     , (23785,  19, True ) /* Attackable */
     , (23785,  22, True ) /* Inscribable */
     , (23785,  69, False) /* IsSellable */
     , (23785,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23785,   5, -0.025000000372529) /* ManaRate */
     , (23785,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (23785,  14,     2.5) /* ArmorModVsPierce */
     , (23785,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (23785,  16,     2.5) /* ArmorModVsCold */
     , (23785,  17,     2.5) /* ArmorModVsFire */
     , (23785,  18,     2.5) /* ArmorModVsAcid */
     , (23785,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (23785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23785,   1, 'Brilliant Amuli Leggings') /* Name */
     , (23785,   7, 'Leg protecto
') /* Inscription */
     , (23785,   8, 'Ignignokt') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23785,   1,   33554856) /* Setup */
     , (23785,   3,  536870932) /* SoundTable */
     , (23785,   6,   67108990) /* PaletteBase */
     , (23785,   8,  100674068) /* Icon */
     , (23785,  22,  872415275) /* PhysicsEffectTable */
     , (23785, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23785, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (23785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23785, 8000, 2461823928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23785,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23785, 67110000, 152, 8)
     , (23785, 67110000, 72, 8)
     , (23785, 67113252, 136, 16)
     , (23785, 67113252, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23785, 0, 83887064, 83892374)
     , (23785, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23785, 0, 16778829);
