DELETE FROM `weenie` WHERE `class_Id` = 28256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28256, 'robeharrowermattekarcanescentold', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28256,   1,          2) /* ItemType - Armor */
     , (28256,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28256,   5,        500) /* EncumbranceVal */
     , (28256,   9,      32512) /* ValidLocations - Armor */
     , (28256,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (28256,  16,          1) /* ItemUseable - No */
     , (28256,  65,        101) /* Placement - Resting */
     , (28256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28256,   1, False) /* Stuck */
     , (28256,  11, True ) /* IgnoreCollisions */
     , (28256,  13, True ) /* Ethereal */
     , (28256,  14, True ) /* GravityStatus */
     , (28256,  19, True ) /* Attackable */
     , (28256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28256,   1, 'Canescent Mattekar Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28256,   1,   33554854) /* Setup */
     , (28256,   3,  536870932) /* SoundTable */
     , (28256,   6,   67108990) /* PaletteBase */
     , (28256,   8,  100672051) /* Icon */
     , (28256,  22,  872415275) /* PhysicsEffectTable */
     , (28256, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (28256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28256, 8000, 3697679909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28256, 67110026, 96, 12)
     , (28256, 67110320, 80, 12)
     , (28256, 67110320, 116, 12)
     , (28256, 67112673, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28256, 0, 83887061, 83892348)
     , (28256, 0, 83887060, 83892349)
     , (28256, 0, 83889072, 83892345)
     , (28256, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28256, 0, 16778367);
