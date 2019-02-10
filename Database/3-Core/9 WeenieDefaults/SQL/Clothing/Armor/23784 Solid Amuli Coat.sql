DELETE FROM `weenie` WHERE `class_Id` = 23784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23784, 'coatamulishadowsolid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23784,   1,          2) /* ItemType - Armor */
     , (23784,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23784,   5,       1600) /* EncumbranceVal */
     , (23784,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23784,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23784,  16,          1) /* ItemUseable - No */
     , (23784,  18,          1) /* UiEffects - Magical */
     , (23784,  19,       2610) /* Value */
     , (23784,  28,        240) /* ArmorLevel */
     , (23784,  33,          1) /* Bonded - Bonded */
     , (23784,  65,        101) /* Placement - Resting */
     , (23784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23784, 107,        788) /* ItemCurMana */
     , (23784, 108,       1000) /* ItemMaxMana */
     , (23784, 109,          0) /* ItemDifficulty */
     , (23784, 158,          7) /* WieldRequirements - Level */
     , (23784, 159,          1) /* WieldSkillType - Axe */
     , (23784, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23784,   1, False) /* Stuck */
     , (23784,  11, True ) /* IgnoreCollisions */
     , (23784,  13, True ) /* Ethereal */
     , (23784,  14, True ) /* GravityStatus */
     , (23784,  19, True ) /* Attackable */
     , (23784,  22, True ) /* Inscribable */
     , (23784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23784,   5, -0.025000000372529) /* ManaRate */
     , (23784,  13,       1) /* ArmorModVsSlash */
     , (23784,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23784,  15,       1) /* ArmorModVsBludgeon */
     , (23784,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23784,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23784,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23784,  19,     0.5) /* ArmorModVsElectric */
     , (23784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23784,   1, 'Solid Amuli Coat') /* Name */
     , (23784,   7, ' ( ) / )
  (o.0)
(_^^_)*') /* Inscription */
     , (23784,   8, 'Zaphyr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23784,   1,   33554854) /* Setup */
     , (23784,   3,  536870932) /* SoundTable */
     , (23784,   6,   67108990) /* PaletteBase */
     , (23784,   8,  100674067) /* Icon */
     , (23784,  22,  872415275) /* PhysicsEffectTable */
     , (23784, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23784, 8000, 3331550848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23784,  2614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23784, 67109945, 96, 12)
     , (23784, 67109945, 116, 12)
     , (23784, 67109945, 186, 12)
     , (23784, 67109945, 206, 10)
     , (23784, 67109945, 108, 8)
     , (23784, 67110385, 128, 8)
     , (23784, 67110385, 174, 12)
     , (23784, 67110556, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23784, 0, 83887061, 83892375)
     , (23784, 0, 83887060, 83892376)
     , (23784, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23784, 0, 16779535);
