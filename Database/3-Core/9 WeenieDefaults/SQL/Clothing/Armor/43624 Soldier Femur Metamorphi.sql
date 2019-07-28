DELETE FROM `weenie` WHERE `class_Id` = 43624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43624, 'ace43624-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43624,   1,          2) /* ItemType - Armor */
     , (43624,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43624,   5,        150) /* EncumbranceVal */
     , (43624,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43624,  16,          1) /* ItemUseable - No */
     , (43624,  19,        500) /* Value */
     , (43624,  65,        101) /* Placement - Resting */
     , (43624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43624,   1, False) /* Stuck */
     , (43624,  11, True ) /* IgnoreCollisions */
     , (43624,  13, True ) /* Ethereal */
     , (43624,  14, True ) /* GravityStatus */
     , (43624,  19, True ) /* Attackable */
     , (43624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43624,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43624,   1,   33554653) /* Setup */
     , (43624,   3,  536870932) /* SoundTable */
     , (43624,   6,   67108990) /* PaletteBase */
     , (43624,   8,  100691614) /* Icon */
     , (43624,  22,  872415275) /* PhysicsEffectTable */
     , (43624,  52,  100691609) /* IconUnderlay */
     , (43624, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43624, 8000,      43624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43624, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43624, 0, 83887064, 83886241)
     , (43624, 0, 83887066, 83887055)
     , (43624, 0, 83889072, 83889072)
     , (43624, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43624, 0, 16778358);
