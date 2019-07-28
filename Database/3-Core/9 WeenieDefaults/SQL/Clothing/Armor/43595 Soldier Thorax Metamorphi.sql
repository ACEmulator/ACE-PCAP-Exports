DELETE FROM `weenie` WHERE `class_Id` = 43595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43595, 'ace43595-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43595,   1,          2) /* ItemType - Armor */
     , (43595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43595,   5,        200) /* EncumbranceVal */
     , (43595,   9,        512) /* ValidLocations - ChestArmor */
     , (43595,  16,          1) /* ItemUseable - No */
     , (43595,  19,       1300) /* Value */
     , (43595,  65,        101) /* Placement - Resting */
     , (43595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43595,   1, False) /* Stuck */
     , (43595,  11, True ) /* IgnoreCollisions */
     , (43595,  13, True ) /* Ethereal */
     , (43595,  14, True ) /* GravityStatus */
     , (43595,  19, True ) /* Attackable */
     , (43595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43595,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43595,   1,   33554653) /* Setup */
     , (43595,   3,  536870932) /* SoundTable */
     , (43595,   6,   67108990) /* PaletteBase */
     , (43595,   8,  100691620) /* Icon */
     , (43595,  22,  872415275) /* PhysicsEffectTable */
     , (43595,  52,  100691613) /* IconUnderlay */
     , (43595, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43595, 8000,      43595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43595, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43595, 0, 83887064, 83886241)
     , (43595, 0, 83887066, 83887055)
     , (43595, 0, 83889072, 83889072)
     , (43595, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43595, 0, 16778358);
