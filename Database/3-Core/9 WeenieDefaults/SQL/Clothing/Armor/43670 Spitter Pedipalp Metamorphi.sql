DELETE FROM `weenie` WHERE `class_Id` = 43670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43670, 'ace43670-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43670,   1,          2) /* ItemType - Armor */
     , (43670,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43670,   5,        150) /* EncumbranceVal */
     , (43670,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43670,  16,          1) /* ItemUseable - No */
     , (43670,  19,        250) /* Value */
     , (43670,  65,        101) /* Placement - Resting */
     , (43670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43670,   1, False) /* Stuck */
     , (43670,  11, True ) /* IgnoreCollisions */
     , (43670,  13, True ) /* Ethereal */
     , (43670,  14, True ) /* GravityStatus */
     , (43670,  19, True ) /* Attackable */
     , (43670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43670,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43670,   1,   33554653) /* Setup */
     , (43670,   3,  536870932) /* SoundTable */
     , (43670,   6,   67108990) /* PaletteBase */
     , (43670,   8,  100691619) /* Icon */
     , (43670,  22,  872415275) /* PhysicsEffectTable */
     , (43670,  52,  100691610) /* IconUnderlay */
     , (43670, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43670, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43670, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43670, 8000,      43670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43670, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43670, 0, 83887064, 83886241)
     , (43670, 0, 83887066, 83887055)
     , (43670, 0, 83889072, 83889072)
     , (43670, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43670, 0, 16778358);
