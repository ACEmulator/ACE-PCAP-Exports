DELETE FROM `weenie` WHERE `class_Id` = 43596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43596, 'ace43596-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43596,   1,          2) /* ItemType - Armor */
     , (43596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43596,   5,        200) /* EncumbranceVal */
     , (43596,   9,        512) /* ValidLocations - ChestArmor */
     , (43596,  16,          1) /* ItemUseable - No */
     , (43596,  19,       1300) /* Value */
     , (43596,  65,        101) /* Placement - Resting */
     , (43596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43596,   1, False) /* Stuck */
     , (43596,  11, True ) /* IgnoreCollisions */
     , (43596,  13, True ) /* Ethereal */
     , (43596,  14, True ) /* GravityStatus */
     , (43596,  19, True ) /* Attackable */
     , (43596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43596,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43596,   1,   33554653) /* Setup */
     , (43596,   3,  536870932) /* SoundTable */
     , (43596,   6,   67108990) /* PaletteBase */
     , (43596,   8,  100691620) /* Icon */
     , (43596,  22,  872415275) /* PhysicsEffectTable */
     , (43596,  52,  100691609) /* IconUnderlay */
     , (43596, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43596, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43596, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43596, 8000,      43596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43596, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43596, 0, 83887064, 83886241)
     , (43596, 0, 83887066, 83887055)
     , (43596, 0, 83889072, 83889072)
     , (43596, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43596, 0, 16778358);
