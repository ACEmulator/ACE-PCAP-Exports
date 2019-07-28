DELETE FROM `weenie` WHERE `class_Id` = 43665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43665, 'ace43665-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43665,   1,          2) /* ItemType - Armor */
     , (43665,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43665,   5,        150) /* EncumbranceVal */
     , (43665,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43665,  16,          1) /* ItemUseable - No */
     , (43665,  19,        500) /* Value */
     , (43665,  65,        101) /* Placement - Resting */
     , (43665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43665,   1, False) /* Stuck */
     , (43665,  11, True ) /* IgnoreCollisions */
     , (43665,  13, True ) /* Ethereal */
     , (43665,  14, True ) /* GravityStatus */
     , (43665,  19, True ) /* Attackable */
     , (43665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43665,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43665,   1,   33554653) /* Setup */
     , (43665,   3,  536870932) /* SoundTable */
     , (43665,   6,   67108990) /* PaletteBase */
     , (43665,   8,  100691614) /* Icon */
     , (43665,  22,  872415275) /* PhysicsEffectTable */
     , (43665,  52,  100691609) /* IconUnderlay */
     , (43665, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43665, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43665, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43665, 8000,      43665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43665, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43665, 0, 83887064, 83886241)
     , (43665, 0, 83887066, 83887055)
     , (43665, 0, 83889072, 83889072)
     , (43665, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43665, 0, 16778358);
