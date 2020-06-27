DELETE FROM `weenie` WHERE `class_Id` = 23779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23779, 'coatamulishadowchilled', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23779,   1,          2) /* ItemType - Armor */
     , (23779,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23779,   5,       1600) /* EncumbranceVal */
     , (23779,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23779,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23779,  16,          1) /* ItemUseable - No */
     , (23779,  18,        128) /* UiEffects - Frost */
     , (23779,  19,       2610) /* Value */
     , (23779,  28,        260) /* ArmorLevel */
     , (23779,  33,          1) /* Bonded - Bonded */
     , (23779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23779, 107,        984) /* ItemCurMana */
     , (23779, 108,       1000) /* ItemMaxMana */
     , (23779, 109,          0) /* ItemDifficulty */
     , (23779, 158,          7) /* WieldRequirements - Level */
     , (23779, 159,          1) /* WieldSkillType - Axe */
     , (23779, 160,         50) /* WieldDifficulty */
     , (23779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23779,  22, True ) /* Inscribable */
     , (23779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23779,   5,  -0.025) /* ManaRate */
     , (23779,  13,       1) /* ArmorModVsSlash */
     , (23779,  14,     1.1) /* ArmorModVsPierce */
     , (23779,  15,   1.111) /* ArmorModVsBludgeon */
     , (23779,  16,     0.8) /* ArmorModVsCold */
     , (23779,  17,     0.8) /* ArmorModVsFire */
     , (23779,  18,     0.8) /* ArmorModVsAcid */
     , (23779,  19,     0.5) /* ArmorModVsElectric */
     , (23779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23779,   1, 'Frosty Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23779,   1,   33554854) /* Setup */
     , (23779,   3,  536870932) /* SoundTable */
     , (23779,   6,   67108990) /* PaletteBase */
     , (23779,   8,  100674067) /* Icon */
     , (23779,  22,  872415275) /* PhysicsEffectTable */
     , (23779, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23779, 8000, 2183443883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23779,  2612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23779, 67109945, 96, 12)
     , (23779, 67109945, 116, 12)
     , (23779, 67109945, 186, 12)
     , (23779, 67109945, 206, 10)
     , (23779, 67109945, 108, 8)
     , (23779, 67110385, 128, 8)
     , (23779, 67110385, 174, 12)
     , (23779, 67110556, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23779, 0, 83887061, 83892375)
     , (23779, 0, 83887060, 83892376)
     , (23779, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23779, 0, 16779535);
