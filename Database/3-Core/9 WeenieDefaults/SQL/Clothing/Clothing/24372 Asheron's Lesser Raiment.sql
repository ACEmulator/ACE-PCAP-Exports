DELETE FROM `weenie` WHERE `class_Id` = 24372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24372, 'raimentasheronlowfocus', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24372,   1,          4) /* ItemType - Clothing */
     , (24372,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24372,   5,        800) /* EncumbranceVal */
     , (24372,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24372,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24372,  16,          1) /* ItemUseable - No */
     , (24372,  19,       5000) /* Value */
     , (24372,  28,          0) /* ArmorLevel */
     , (24372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24372, 106,        250) /* ItemSpellcraft */
     , (24372, 107,         74) /* ItemCurMana */
     , (24372, 108,        800) /* ItemMaxMana */
     , (24372, 109,         80) /* ItemDifficulty */
     , (24372, 158,          7) /* WieldRequirements - Level */
     , (24372, 159,          1) /* WieldSkillType - Axe */
     , (24372, 160,         40) /* WieldDifficulty */
     , (24372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24372,  22, True ) /* Inscribable */
     , (24372, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24372,   5,   -0.03) /* ManaRate */
     , (24372,  13,     0.8) /* ArmorModVsSlash */
     , (24372,  14,     0.8) /* ArmorModVsPierce */
     , (24372,  15,       1) /* ArmorModVsBludgeon */
     , (24372,  16,     0.2) /* ArmorModVsCold */
     , (24372,  17,     0.2) /* ArmorModVsFire */
     , (24372,  18,     0.1) /* ArmorModVsAcid */
     , (24372,  19,     0.2) /* ArmorModVsElectric */
     , (24372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24372,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24372,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24372,   1,   33554854) /* Setup */
     , (24372,   3,  536870932) /* SoundTable */
     , (24372,   6,   67108990) /* PaletteBase */
     , (24372,   8,  100674396) /* Icon */
     , (24372,  22,  872415275) /* PhysicsEffectTable */
     , (24372, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24372, 8000, 2166186163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24372,  1144,      2) 
     , (24372,  1432,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24372, 67114389, 40, 24)
     , (24372, 67114389, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24372, 0, 83887061, 83894614)
     , (24372, 0, 83887060, 83894612)
     , (24372, 0, 83889072, 83894611)
     , (24372, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24372, 0, 16778367);
