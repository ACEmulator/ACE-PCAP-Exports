DELETE FROM `weenie` WHERE `class_Id` = 6593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6593, 'breastplateceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6593,   1,          2) /* ItemType - Armor */
     , (6593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6593,   5,       3200) /* EncumbranceVal */
     , (6593,   9,        512) /* ValidLocations - ChestArmor */
     , (6593,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (6593,  16,          1) /* ItemUseable - No */
     , (6593,  19,       2680) /* Value */
     , (6593,  65,        101) /* Placement - Resting */
     , (6593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6593,   1, False) /* Stuck */
     , (6593,  11, True ) /* IgnoreCollisions */
     , (6593,  13, True ) /* Ethereal */
     , (6593,  14, True ) /* GravityStatus */
     , (6593,  19, True ) /* Attackable */
     , (6593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6593,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6593,   1,   33554642) /* Setup */
     , (6593,   3,  536870932) /* SoundTable */
     , (6593,   6,   67108990) /* PaletteBase */
     , (6593,   8,  100670403) /* Icon */
     , (6593,  22,  872415275) /* PhysicsEffectTable */
     , (6593, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6593, 8000, 2779765769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6593, 67110016, 216, 24)
     , (6593, 67110544, 186, 12)
     , (6593, 67110544, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6593, 0, 83887061, 83886237)
     , (6593, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6593, 0, 16778382);
