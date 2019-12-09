DELETE FROM `weenie` WHERE `class_Id` = 43609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43609, 'ace43609-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43609,   1,          2) /* ItemType - Armor */
     , (43609,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43609,   5,        150) /* EncumbranceVal */
     , (43609,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43609,  16,          1) /* ItemUseable - No */
     , (43609,  19,        250) /* Value */
     , (43609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43609, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43609,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43609,   1,   33554653) /* Setup */
     , (43609,   3,  536870932) /* SoundTable */
     , (43609,   6,   67108990) /* PaletteBase */
     , (43609,   8,  100691618) /* Icon */
     , (43609,  22,  872415275) /* PhysicsEffectTable */
     , (43609,  52,  100691610) /* IconUnderlay */
     , (43609, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43609, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43609, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43609, 8000,      43609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43609, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43609, 0, 83887064, 83886241)
     , (43609, 0, 83887066, 83887055)
     , (43609, 0, 83889072, 83889072)
     , (43609, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43609, 0, 16778358);
