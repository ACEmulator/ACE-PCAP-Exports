DELETE FROM `weenie` WHERE `class_Id` = 12268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12268, 'shroudvirindi', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12268,   1,          4) /* ItemType - Clothing */
     , (12268,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (12268,   5,        250) /* EncumbranceVal */
     , (12268,   9,      32512) /* ValidLocations - Armor */
     , (12268,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (12268,  16,          1) /* ItemUseable - No */
     , (12268,  19,       6000) /* Value */
     , (12268,  28,          0) /* ArmorLevel */
     , (12268,  65,        101) /* Placement - Resting */
     , (12268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12268, 106,        200) /* ItemSpellcraft */
     , (12268, 107,        800) /* ItemCurMana */
     , (12268, 108,        800) /* ItemMaxMana */
     , (12268, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12268,   1, False) /* Stuck */
     , (12268,  11, True ) /* IgnoreCollisions */
     , (12268,  13, True ) /* Ethereal */
     , (12268,  14, True ) /* GravityStatus */
     , (12268,  19, True ) /* Attackable */
     , (12268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12268,   5,   -0.05) /* ManaRate */
     , (12268,  13,       1) /* ArmorModVsSlash */
     , (12268,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (12268,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (12268,  16, 0.699999988079071) /* ArmorModVsCold */
     , (12268,  17, 0.300000011920929) /* ArmorModVsFire */
     , (12268,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (12268,  19,     0.5) /* ArmorModVsElectric */
     , (12268, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12268,   1, 'Virindi Shroud') /* Name */
     , (12268,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12268,   1,   33554854) /* Setup */
     , (12268,   3,  536870932) /* SoundTable */
     , (12268,   6,   67108990) /* PaletteBase */
     , (12268,   8,  100672194) /* Icon */
     , (12268,  22,  872415275) /* PhysicsEffectTable */
     , (12268, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (12268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12268, 8000, 2157269310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12268,   248,      2) 
     , (12268,   278,      2) 
     , (12268,  1449,      2) 
     , (12268,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12268, 67110014, 92, 4)
     , (12268, 67110374, 40, 24)
     , (12268, 67110374, 64, 8)
     , (12268, 67110374, 72, 8)
     , (12268, 67110374, 108, 8)
     , (12268, 67110374, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12268, 0, 83887061, 83886687)
     , (12268, 0, 83887060, 83886686)
     , (12268, 0, 83889072, 83886685)
     , (12268, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12268, 0, 16778367);
