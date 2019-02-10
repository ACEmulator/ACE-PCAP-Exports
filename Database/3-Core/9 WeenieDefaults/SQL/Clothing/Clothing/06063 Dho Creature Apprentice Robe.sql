DELETE FROM `weenie` WHERE `class_Id` = 6063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6063, 'robesuckcreaturegharundim', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6063,   1,          4) /* ItemType - Clothing */
     , (6063,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6063,   5,        200) /* EncumbranceVal */
     , (6063,   9,      32512) /* ValidLocations - Armor */
     , (6063,  16,          1) /* ItemUseable - No */
     , (6063,  18,          1) /* UiEffects - Magical */
     , (6063,  19,       1120) /* Value */
     , (6063,  65,        101) /* Placement - Resting */
     , (6063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6063,   1, False) /* Stuck */
     , (6063,  11, True ) /* IgnoreCollisions */
     , (6063,  13, True ) /* Ethereal */
     , (6063,  14, True ) /* GravityStatus */
     , (6063,  19, True ) /* Attackable */
     , (6063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 'Dho Creature Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6063,   1,   33554854) /* Setup */
     , (6063,   3,  536870932) /* SoundTable */
     , (6063,   6,   67108990) /* PaletteBase */
     , (6063,   8,  100670367) /* Icon */
     , (6063,  22,  872415275) /* PhysicsEffectTable */
     , (6063, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6063, 8000, 2723580579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6063, 67110026, 96, 12)
     , (6063, 67110320, 80, 12)
     , (6063, 67110320, 116, 12)
     , (6063, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6063, 0, 83887061, 83892357)
     , (6063, 0, 83887060, 83892356)
     , (6063, 0, 83889072, 83892353)
     , (6063, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6063, 0, 16778367);
