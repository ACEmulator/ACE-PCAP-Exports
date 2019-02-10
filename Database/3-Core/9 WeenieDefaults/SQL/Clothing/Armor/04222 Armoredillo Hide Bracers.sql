DELETE FROM `weenie` WHERE `class_Id` = 4222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4222, 'bracersarmoredillohide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4222,   1,          2) /* ItemType - Armor */
     , (4222,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (4222,   5,        420) /* EncumbranceVal */
     , (4222,   9,         16) /* ValidLocations - LowerArmWear */
     , (4222,  10,         16) /* CurrentWieldedLocation - LowerArmWear */
     , (4222,  16,          1) /* ItemUseable - No */
     , (4222,  19,        150) /* Value */
     , (4222,  28,         50) /* ArmorLevel */
     , (4222,  65,        101) /* Placement - Resting */
     , (4222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4222,   1, False) /* Stuck */
     , (4222,  11, True ) /* IgnoreCollisions */
     , (4222,  13, True ) /* Ethereal */
     , (4222,  14, True ) /* GravityStatus */
     , (4222,  19, True ) /* Attackable */
     , (4222,  22, True ) /* Inscribable */
     , (4222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4222,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4222,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4222,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (4222,  16, 0.800000011920929) /* ArmorModVsCold */
     , (4222,  17,       2) /* ArmorModVsFire */
     , (4222,  18,       1) /* ArmorModVsAcid */
     , (4222,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4222,   1, 'Armoredillo Hide Bracers') /* Name */
     , (4222,  15, 'Bracers crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4222,   1,   33554641) /* Setup */
     , (4222,   3,  536870932) /* SoundTable */
     , (4222,   6,   67108990) /* PaletteBase */
     , (4222,   8,  100667364) /* Icon */
     , (4222,  22,  872415275) /* PhysicsEffectTable */
     , (4222, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (4222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4222, 8000, 2166340514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4222, 67110367, 108, 8)
     , (4222, 67110541, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4222, 0, 83886788, 83886788);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4222, 0, 16778411);
