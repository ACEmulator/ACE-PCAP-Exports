DELETE FROM `weenie` WHERE `class_Id` = 43636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43636, 'ace43636-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43636,   1,          2) /* ItemType - Armor */
     , (43636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43636,   5,        200) /* EncumbranceVal */
     , (43636,   9,        512) /* ValidLocations - ChestArmor */
     , (43636,  16,          1) /* ItemUseable - No */
     , (43636,  19,       1300) /* Value */
     , (43636,  65,        101) /* Placement - Resting */
     , (43636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43636,   1, False) /* Stuck */
     , (43636,  11, True ) /* IgnoreCollisions */
     , (43636,  13, True ) /* Ethereal */
     , (43636,  14, True ) /* GravityStatus */
     , (43636,  19, True ) /* Attackable */
     , (43636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43636,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43636,   1,   33554653) /* Setup */
     , (43636,   3,  536870932) /* SoundTable */
     , (43636,   6,   67108990) /* PaletteBase */
     , (43636,   8,  100691620) /* Icon */
     , (43636,  22,  872415275) /* PhysicsEffectTable */
     , (43636,  52,  100691613) /* IconUnderlay */
     , (43636, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43636, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43636, 8000,      43636) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43636, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43636, 0, 83887064, 83886241)
     , (43636, 0, 83887066, 83887055)
     , (43636, 0, 83889072, 83889072)
     , (43636, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43636, 0, 16778358);
