DELETE FROM `weenie` WHERE `class_Id` = 23781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23781, 'coatamulishadowplated', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23781,   1,          2) /* ItemType - Armor */
     , (23781,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23781,   5,       1600) /* EncumbranceVal */
     , (23781,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23781,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23781,  16,          1) /* ItemUseable - No */
     , (23781,  18,          1) /* UiEffects - Magical */
     , (23781,  19,       2610) /* Value */
     , (23781,  28,        460) /* ArmorLevel */
     , (23781,  33,          1) /* Bonded - Bonded */
     , (23781,  65,        101) /* Placement - Resting */
     , (23781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23781, 107,        802) /* ItemCurMana */
     , (23781, 108,       1000) /* ItemMaxMana */
     , (23781, 109,          0) /* ItemDifficulty */
     , (23781, 158,          7) /* WieldRequirements - Level */
     , (23781, 159,          1) /* WieldSkillType - Axe */
     , (23781, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23781,   1, False) /* Stuck */
     , (23781,  11, True ) /* IgnoreCollisions */
     , (23781,  13, True ) /* Ethereal */
     , (23781,  14, True ) /* GravityStatus */
     , (23781,  19, True ) /* Attackable */
     , (23781,  22, True ) /* Inscribable */
     , (23781,  69, False) /* IsSellable */
     , (23781,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23781,   5, -0.025000000372529) /* ManaRate */
     , (23781,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (23781,  14, 2.80000019073486) /* ArmorModVsPierce */
     , (23781,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (23781,  16,     2.5) /* ArmorModVsCold */
     , (23781,  17,     2.5) /* ArmorModVsFire */
     , (23781,  18,     2.5) /* ArmorModVsAcid */
     , (23781,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (23781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23781,   1, 'Plated Amuli Coat') /* Name */
     , (23781,   7, 'Chest Protecto') /* Inscription */
     , (23781,   8, 'Ignignokt') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23781,   1,   33554854) /* Setup */
     , (23781,   3,  536870932) /* SoundTable */
     , (23781,   6,   67108990) /* PaletteBase */
     , (23781,   8,  100674067) /* Icon */
     , (23781,  22,  872415275) /* PhysicsEffectTable */
     , (23781, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23781, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (23781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23781, 8000, 2461693251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23781,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23781, 67110000, 96, 12)
     , (23781, 67110000, 116, 12)
     , (23781, 67110000, 186, 12)
     , (23781, 67110000, 206, 10)
     , (23781, 67110000, 108, 8)
     , (23781, 67110021, 216, 24)
     , (23781, 67110354, 128, 8)
     , (23781, 67110354, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23781, 0, 83887061, 83892375)
     , (23781, 0, 83887060, 83892376)
     , (23781, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23781, 0, 16779535);
