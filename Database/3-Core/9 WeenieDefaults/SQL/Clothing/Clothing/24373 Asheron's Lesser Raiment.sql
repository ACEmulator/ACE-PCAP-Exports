DELETE FROM `weenie` WHERE `class_Id` = 24373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24373, 'raimentasheronlowstrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24373,   1,          4) /* ItemType - Clothing */
     , (24373,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24373,   5,        800) /* EncumbranceVal */
     , (24373,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24373,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24373,  16,          1) /* ItemUseable - No */
     , (24373,  19,       5000) /* Value */
     , (24373,  28,          0) /* ArmorLevel */
     , (24373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24373, 106,        250) /* ItemSpellcraft */
     , (24373, 107,          0) /* ItemCurMana */
     , (24373, 108,        800) /* ItemMaxMana */
     , (24373, 109,         80) /* ItemDifficulty */
     , (24373, 158,          7) /* WieldRequirements - Level */
     , (24373, 159,          1) /* WieldSkillType - Axe */
     , (24373, 160,         40) /* WieldDifficulty */
     , (24373, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24373,  22, True ) /* Inscribable */
     , (24373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24373,   5,  -0.025) /* ManaRate */
     , (24373,  13,     0.8) /* ArmorModVsSlash */
     , (24373,  14,     0.8) /* ArmorModVsPierce */
     , (24373,  15,       1) /* ArmorModVsBludgeon */
     , (24373,  16,     0.2) /* ArmorModVsCold */
     , (24373,  17,     0.2) /* ArmorModVsFire */
     , (24373,  18,     0.1) /* ArmorModVsAcid */
     , (24373,  19,     0.2) /* ArmorModVsElectric */
     , (24373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24373,   1, 'Asheron''s Lesser Raiment') /* Name */
     , (24373,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24373,   1,   33554854) /* Setup */
     , (24373,   3,  536870932) /* SoundTable */
     , (24373,   6,   67108990) /* PaletteBase */
     , (24373,   8,  100674402) /* Icon */
     , (24373,  22,  872415275) /* PhysicsEffectTable */
     , (24373, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24373, 8000, 2657345626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24373,  1144,      2)  /* PiercingProtectionOther6 */
     , (24373,  1337,      2)  /* StrengthOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24373, 67114392, 40, 24)
     , (24373, 67114392, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24373, 0, 83887061, 83894614)
     , (24373, 0, 83887060, 83894612)
     , (24373, 0, 83889072, 83894611)
     , (24373, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24373, 0, 16778367);
