DELETE FROM `weenie` WHERE `class_Id` = 23777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23777, 'coatamulishadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23777,   1,          2) /* ItemType - Armor */
     , (23777,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23777,   5,       1600) /* EncumbranceVal */
     , (23777,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23777,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23777,  16,          1) /* ItemUseable - No */
     , (23777,  18,          1) /* UiEffects - Magical */
     , (23777,  19,       2610) /* Value */
     , (23777,  28,        240) /* ArmorLevel */
     , (23777,  33,          1) /* Bonded - Bonded */
     , (23777,  65,        101) /* Placement - Resting */
     , (23777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23777, 107,       1000) /* ItemCurMana */
     , (23777, 108,       1000) /* ItemMaxMana */
     , (23777, 109,          0) /* ItemDifficulty */
     , (23777, 158,          7) /* WieldRequirements - Level */
     , (23777, 159,          1) /* WieldSkillType - Axe */
     , (23777, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23777,   1, False) /* Stuck */
     , (23777,  11, True ) /* IgnoreCollisions */
     , (23777,  13, True ) /* Ethereal */
     , (23777,  14, True ) /* GravityStatus */
     , (23777,  19, True ) /* Attackable */
     , (23777,  22, True ) /* Inscribable */
     , (23777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23777,   5, -0.025000000372529) /* ManaRate */
     , (23777,  13,       1) /* ArmorModVsSlash */
     , (23777,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23777,  15,       1) /* ArmorModVsBludgeon */
     , (23777,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23777,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23777,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23777,  19,     0.5) /* ArmorModVsElectric */
     , (23777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23777,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23777,   1,   33554854) /* Setup */
     , (23777,   3,  536870932) /* SoundTable */
     , (23777,   6,   67108990) /* PaletteBase */
     , (23777,   8,  100674067) /* Icon */
     , (23777,  22,  872415275) /* PhysicsEffectTable */
     , (23777, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23777, 8000, 2164301449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23777,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23777, 67109965, 96, 12)
     , (23777, 67109965, 116, 12)
     , (23777, 67109965, 186, 12)
     , (23777, 67109965, 206, 10)
     , (23777, 67109965, 108, 8)
     , (23777, 67110365, 128, 8)
     , (23777, 67110365, 174, 12)
     , (23777, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23777, 0, 83887061, 83892375)
     , (23777, 0, 83887060, 83892376)
     , (23777, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23777, 0, 16779535);
