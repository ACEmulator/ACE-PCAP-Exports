DELETE FROM `weenie` WHERE `class_Id` = 6069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6069, 'robesucklifegharundim', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6069,   1,          4) /* ItemType - Clothing */
     , (6069,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6069,   5,        200) /* EncumbranceVal */
     , (6069,   9,      32512) /* ValidLocations - Armor */
     , (6069,  16,          1) /* ItemUseable - No */
     , (6069,  18,          1) /* UiEffects - Magical */
     , (6069,  19,       1120) /* Value */
     , (6069,  65,        101) /* Placement - Resting */
     , (6069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6069,   1, False) /* Stuck */
     , (6069,  11, True ) /* IgnoreCollisions */
     , (6069,  13, True ) /* Ethereal */
     , (6069,  14, True ) /* GravityStatus */
     , (6069,  19, True ) /* Attackable */
     , (6069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6069,   1, 'Dho Life Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6069,   1,   33554854) /* Setup */
     , (6069,   3,  536870932) /* SoundTable */
     , (6069,   6,   67108990) /* PaletteBase */
     , (6069,   8,  100670367) /* Icon */
     , (6069,  22,  872415275) /* PhysicsEffectTable */
     , (6069, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6069, 8000, 2723580581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6069, 67110026, 96, 12)
     , (6069, 67110320, 80, 12)
     , (6069, 67110320, 116, 12)
     , (6069, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6069, 0, 83887061, 83892357)
     , (6069, 0, 83887060, 83892356)
     , (6069, 0, 83889072, 83892353)
     , (6069, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6069, 0, 16778367);
