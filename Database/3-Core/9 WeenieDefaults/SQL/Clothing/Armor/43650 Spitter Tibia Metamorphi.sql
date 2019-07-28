DELETE FROM `weenie` WHERE `class_Id` = 43650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43650, 'ace43650-spittertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43650,   1,          2) /* ItemType - Armor */
     , (43650,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43650,   5,        150) /* EncumbranceVal */
     , (43650,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43650,  16,          1) /* ItemUseable - No */
     , (43650,  19,        250) /* Value */
     , (43650,  65,        101) /* Placement - Resting */
     , (43650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43650,   1, False) /* Stuck */
     , (43650,  11, True ) /* IgnoreCollisions */
     , (43650,  13, True ) /* Ethereal */
     , (43650,  14, True ) /* GravityStatus */
     , (43650,  19, True ) /* Attackable */
     , (43650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43650,   1, 'Spitter Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43650,   1,   33554653) /* Setup */
     , (43650,   3,  536870932) /* SoundTable */
     , (43650,   6,   67108990) /* PaletteBase */
     , (43650,   8,  100691618) /* Icon */
     , (43650,  22,  872415275) /* PhysicsEffectTable */
     , (43650,  52,  100691610) /* IconUnderlay */
     , (43650, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43650, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43650, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43650, 8000,      43650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43650, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43650, 0, 83887064, 83886241)
     , (43650, 0, 83887066, 83887055)
     , (43650, 0, 83889072, 83889072)
     , (43650, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43650, 0, 16778358);
