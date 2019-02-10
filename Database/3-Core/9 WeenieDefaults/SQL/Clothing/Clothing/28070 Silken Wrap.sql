DELETE FROM `weenie` WHERE `class_Id` = 28070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28070, 'jumpsuittopingra', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28070,   1,          4) /* ItemType - Clothing */
     , (28070,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (28070,   5,        350) /* EncumbranceVal */
     , (28070,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (28070,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (28070,  16,          1) /* ItemUseable - No */
     , (28070,  19,      10000) /* Value */
     , (28070,  28,          0) /* ArmorLevel */
     , (28070,  65,        101) /* Placement - Resting */
     , (28070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28070, 106,        300) /* ItemSpellcraft */
     , (28070, 107,          0) /* ItemCurMana */
     , (28070, 108,       1000) /* ItemMaxMana */
     , (28070, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28070,   1, False) /* Stuck */
     , (28070,  11, True ) /* IgnoreCollisions */
     , (28070,  13, True ) /* Ethereal */
     , (28070,  14, True ) /* GravityStatus */
     , (28070,  19, True ) /* Attackable */
     , (28070,  22, True ) /* Inscribable */
     , (28070, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28070,   5, -0.0500000007450581) /* ManaRate */
     , (28070,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28070,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28070,  15,       1) /* ArmorModVsBludgeon */
     , (28070,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28070,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28070,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28070,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28070, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28070,   1, 'Silken Wrap') /* Name */
     , (28070,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28070,   1,   33554854) /* Setup */
     , (28070,   3,  536870932) /* SoundTable */
     , (28070,   6,   67108990) /* PaletteBase */
     , (28070,   8,  100676695) /* Icon */
     , (28070,  22,  872415275) /* PhysicsEffectTable */
     , (28070, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (28070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28070, 8000, 2274290683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28070,  3362,      2) 
     , (28070,  3363,      2) 
     , (28070,  3364,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28070, 67115280, 40, 32);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28070, 0, 83887061, 83895453)
     , (28070, 0, 83887060, 83895452)
     , (28070, 0, 83889072, 83895451)
     , (28070, 0, 83889342, 83895451);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28070, 0, 16778367);
