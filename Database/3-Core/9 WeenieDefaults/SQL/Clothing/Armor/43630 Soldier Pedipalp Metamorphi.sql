DELETE FROM `weenie` WHERE `class_Id` = 43630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43630, 'ace43630-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43630,   1,          2) /* ItemType - Armor */
     , (43630,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43630,   5,        150) /* EncumbranceVal */
     , (43630,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43630,  16,          1) /* ItemUseable - No */
     , (43630,  19,        250) /* Value */
     , (43630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43630,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43630,   1,   33554653) /* Setup */
     , (43630,   3,  536870932) /* SoundTable */
     , (43630,   6,   67108990) /* PaletteBase */
     , (43630,   8,  100691619) /* Icon */
     , (43630,  22,  872415275) /* PhysicsEffectTable */
     , (43630,  52,  100691611) /* IconUnderlay */
     , (43630, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43630, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43630, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43630, 8000,      43630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43630, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43630, 0, 83887064, 83886241)
     , (43630, 0, 83887066, 83887055)
     , (43630, 0, 83889072, 83889072)
     , (43630, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43630, 0, 16778358);
