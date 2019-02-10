DELETE FROM `weenie` WHERE `class_Id` = 56;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (56, 'gauntletsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (56,   1,          2) /* ItemType - Armor */
     , (56,   4,      32768) /* ClothingPriority - Hands */
     , (56,   5,        270) /* EncumbranceVal */
     , (56,   9,         32) /* ValidLocations - HandWear */
     , (56,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (56,  16,          1) /* ItemUseable - No */
     , (56,  19,       1100) /* Value */
     , (56,  28,        130) /* ArmorLevel */
     , (56,  65,        101) /* Placement - Resting */
     , (56,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (56,   1, False) /* Stuck */
     , (56,  11, True ) /* IgnoreCollisions */
     , (56,  13, True ) /* Ethereal */
     , (56,  14, True ) /* GravityStatus */
     , (56,  19, True ) /* Attackable */
     , (56,  22, True ) /* Inscribable */
     , (56, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (56,  13,       1) /* ArmorModVsSlash */
     , (56,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (56,  15,       1) /* ArmorModVsBludgeon */
     , (56,  16,     0.5) /* ArmorModVsCold */
     , (56,  17,     0.5) /* ArmorModVsFire */
     , (56,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (56,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (56, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (56,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (56,   1,   33554648) /* Setup */
     , (56,   3,  536870932) /* SoundTable */
     , (56,   6,   67108990) /* PaletteBase */
     , (56,   8,  100667319) /* Icon */
     , (56,  22,  872415275) /* PhysicsEffectTable */
     , (56, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (56, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (56, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (56, 8000, 3656192171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (56, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (56, 0, 83887059, 83886375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (56, 0, 16778374);
