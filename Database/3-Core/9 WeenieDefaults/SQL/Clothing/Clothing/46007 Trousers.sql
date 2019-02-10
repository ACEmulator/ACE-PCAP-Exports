DELETE FROM `weenie` WHERE `class_Id` = 46007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46007, 'ace46007-trousers', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46007,   1,          4) /* ItemType - Clothing */
     , (46007,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (46007,   5,        135) /* EncumbranceVal */
     , (46007,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46007,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46007,  16,          1) /* ItemUseable - No */
     , (46007,  19,        100) /* Value */
     , (46007,  28,          0) /* ArmorLevel */
     , (46007,  33,          1) /* Bonded - Bonded */
     , (46007,  65,        101) /* Placement - Resting */
     , (46007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46007, 106,        250) /* ItemSpellcraft */
     , (46007, 107,        183) /* ItemCurMana */
     , (46007, 108,        400) /* ItemMaxMana */
     , (46007, 109,        100) /* ItemDifficulty */
     , (46007, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46007,   1, False) /* Stuck */
     , (46007,  11, True ) /* IgnoreCollisions */
     , (46007,  13, True ) /* Ethereal */
     , (46007,  14, True ) /* GravityStatus */
     , (46007,  19, True ) /* Attackable */
     , (46007,  22, True ) /* Inscribable */
     , (46007,  99, True ) /* Ivoryable */
     , (46007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46007,   5,  -0.025) /* ManaRate */
     , (46007,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46007,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46007,  15,       1) /* ArmorModVsBludgeon */
     , (46007,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46007,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46007,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (46007,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46007,   1, 'Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46007,   1,   33554653) /* Setup */
     , (46007,   3,  536870932) /* SoundTable */
     , (46007,   6,   67108990) /* PaletteBase */
     , (46007,   8,  100667366) /* Icon */
     , (46007,  22,  872415275) /* PhysicsEffectTable */
     , (46007, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46007, 8000, 3041843107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46007,   164,      2) 
     , (46007,   188,      2) 
     , (46007,   211,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46007, 67109945, 72, 8)
     , (46007, 67110369, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46007, 0, 83887064, 83886241)
     , (46007, 0, 83887066, 83887055)
     , (46007, 0, 83889072, 83889072)
     , (46007, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46007, 0, 16778358);
