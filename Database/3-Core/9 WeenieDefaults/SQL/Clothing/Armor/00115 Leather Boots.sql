DELETE FROM `weenie` WHERE `class_Id` = 115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (115, 'bootsleather', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (115,   1,          2) /* ItemType - Armor */
     , (115,   4,      65536) /* ClothingPriority - Feet */
     , (115,   5,        420) /* EncumbranceVal */
     , (115,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (115,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (115,  16,          1) /* ItemUseable - No */
     , (115,  19,       1100) /* Value */
     , (115,  28,        130) /* ArmorLevel */
     , (115,  65,        101) /* Placement - Resting */
     , (115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (115,   1, False) /* Stuck */
     , (115,  11, True ) /* IgnoreCollisions */
     , (115,  13, True ) /* Ethereal */
     , (115,  14, True ) /* GravityStatus */
     , (115,  19, True ) /* Attackable */
     , (115,  22, True ) /* Inscribable */
     , (115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (115,  13,       1) /* ArmorModVsSlash */
     , (115,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (115,  15,       1) /* ArmorModVsBludgeon */
     , (115,  16,     0.5) /* ArmorModVsCold */
     , (115,  17,     0.5) /* ArmorModVsFire */
     , (115,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (115,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (115, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (115,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (115,   1,   33554640) /* Setup */
     , (115,   3,  536870932) /* SoundTable */
     , (115,   6,   67108990) /* PaletteBase */
     , (115,   8,  100669153) /* Icon */
     , (115,  22,  872415275) /* PhysicsEffectTable */
     , (115, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (115, 8000, 3658035240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (115, 67110365, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (115, 0, 83887054, 83887054)
     , (115, 0, 83887051, 83887051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (115, 0, 16778380);
