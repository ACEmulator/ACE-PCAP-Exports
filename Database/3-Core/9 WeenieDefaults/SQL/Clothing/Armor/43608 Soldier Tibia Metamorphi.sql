DELETE FROM `weenie` WHERE `class_Id` = 43608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43608, 'ace43608-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43608,   1,          2) /* ItemType - Armor */
     , (43608,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43608,   5,        150) /* EncumbranceVal */
     , (43608,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43608,  16,          1) /* ItemUseable - No */
     , (43608,  19,        250) /* Value */
     , (43608,  65,        101) /* Placement - Resting */
     , (43608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43608,   1, False) /* Stuck */
     , (43608,  11, True ) /* IgnoreCollisions */
     , (43608,  13, True ) /* Ethereal */
     , (43608,  14, True ) /* GravityStatus */
     , (43608,  19, True ) /* Attackable */
     , (43608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43608,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43608,   1,   33554653) /* Setup */
     , (43608,   3,  536870932) /* SoundTable */
     , (43608,   6,   67108990) /* PaletteBase */
     , (43608,   8,  100691618) /* Icon */
     , (43608,  22,  872415275) /* PhysicsEffectTable */
     , (43608,  52,  100691609) /* IconUnderlay */
     , (43608, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43608, 8000,      43608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43608, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43608, 0, 83887064, 83886241)
     , (43608, 0, 83887066, 83887055)
     , (43608, 0, 83889072, 83889072)
     , (43608, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43608, 0, 16778358);
