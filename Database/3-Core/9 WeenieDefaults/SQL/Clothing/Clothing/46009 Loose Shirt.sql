DELETE FROM `weenie` WHERE `class_Id` = 46009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46009, 'ace46009-looseshirt', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46009,   1,          4) /* ItemType - Clothing */
     , (46009,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (46009,   5,         75) /* EncumbranceVal */
     , (46009,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (46009,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (46009,  16,          1) /* ItemUseable - No */
     , (46009,  19,        100) /* Value */
     , (46009,  28,          0) /* ArmorLevel */
     , (46009,  33,          1) /* Bonded - Bonded */
     , (46009,  65,        101) /* Placement - Resting */
     , (46009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46009, 106,        250) /* ItemSpellcraft */
     , (46009, 107,        182) /* ItemCurMana */
     , (46009, 108,        400) /* ItemMaxMana */
     , (46009, 109,        100) /* ItemDifficulty */
     , (46009, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46009,   1, False) /* Stuck */
     , (46009,  11, True ) /* IgnoreCollisions */
     , (46009,  13, True ) /* Ethereal */
     , (46009,  14, True ) /* GravityStatus */
     , (46009,  19, True ) /* Attackable */
     , (46009,  22, True ) /* Inscribable */
     , (46009,  99, True ) /* Ivoryable */
     , (46009, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46009,   5,  -0.025) /* ManaRate */
     , (46009,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46009,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46009,  15,       1) /* ArmorModVsBludgeon */
     , (46009,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46009,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46009,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (46009,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46009, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46009,   1, 'Loose Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46009,   1,   33554644) /* Setup */
     , (46009,   3,  536870932) /* SoundTable */
     , (46009,   6,   67108990) /* PaletteBase */
     , (46009,   8,  100667379) /* Icon */
     , (46009,  22,  872415275) /* PhysicsEffectTable */
     , (46009, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46009, 8000, 3041657111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46009,  1456,      2) 
     , (46009,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46009, 67110339, 40, 24)
     , (46009, 67110550, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46009, 0, 83887061, 83886686)
     , (46009, 0, 83889072, 83886685)
     , (46009, 0, 83889342, 83889386)
     , (46009, 0, 83886788, 83891213)
     , (46009, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46009, 0, 16778356);
