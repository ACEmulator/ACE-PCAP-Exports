DELETE FROM `weenie` WHERE `class_Id` = 7628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7628, 'breastplateceldonshadowgreaternew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7628,   1,          2) /* ItemType - Armor */
     , (7628,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7628,   5,       2100) /* EncumbranceVal */
     , (7628,   9,        512) /* ValidLocations - ChestArmor */
     , (7628,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (7628,  16,          1) /* ItemUseable - No */
     , (7628,  19,       2680) /* Value */
     , (7628,  65,        101) /* Placement - Resting */
     , (7628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7628,   1, False) /* Stuck */
     , (7628,  11, True ) /* IgnoreCollisions */
     , (7628,  13, True ) /* Ethereal */
     , (7628,  14, True ) /* GravityStatus */
     , (7628,  19, True ) /* Attackable */
     , (7628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7628,   1, 'Greater Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7628,   1,   33554642) /* Setup */
     , (7628,   3,  536870932) /* SoundTable */
     , (7628,   6,   67108990) /* PaletteBase */
     , (7628,   8,  100670406) /* Icon */
     , (7628,  22,  872415275) /* PhysicsEffectTable */
     , (7628, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7628, 8000, 2861561153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7628, 67109964, 216, 24)
     , (7628, 67110003, 186, 12)
     , (7628, 67110003, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7628, 0, 83887061, 83886237)
     , (7628, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7628, 0, 16778382);
