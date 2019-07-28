DELETE FROM `weenie` WHERE `class_Id` = 43649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43649, 'ace43649-spittertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43649,   1,          2) /* ItemType - Armor */
     , (43649,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43649,   5,        150) /* EncumbranceVal */
     , (43649,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43649,  16,          1) /* ItemUseable - No */
     , (43649,  19,        250) /* Value */
     , (43649,  65,        101) /* Placement - Resting */
     , (43649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43649,   1, False) /* Stuck */
     , (43649,  11, True ) /* IgnoreCollisions */
     , (43649,  13, True ) /* Ethereal */
     , (43649,  14, True ) /* GravityStatus */
     , (43649,  19, True ) /* Attackable */
     , (43649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43649,   1, 'Spitter Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43649,   1,   33554653) /* Setup */
     , (43649,   3,  536870932) /* SoundTable */
     , (43649,   6,   67108990) /* PaletteBase */
     , (43649,   8,  100691618) /* Icon */
     , (43649,  22,  872415275) /* PhysicsEffectTable */
     , (43649,  52,  100691609) /* IconUnderlay */
     , (43649, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43649, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43649, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43649, 8000,      43649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43649, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43649, 0, 83887064, 83886241)
     , (43649, 0, 83887066, 83887055)
     , (43649, 0, 83889072, 83889072)
     , (43649, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43649, 0, 16778358);
