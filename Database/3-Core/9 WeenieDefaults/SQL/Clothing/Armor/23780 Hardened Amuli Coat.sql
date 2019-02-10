DELETE FROM `weenie` WHERE `class_Id` = 23780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23780, 'coatamulishadowhardened', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23780,   1,          2) /* ItemType - Armor */
     , (23780,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23780,   5,       1600) /* EncumbranceVal */
     , (23780,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23780,  16,          1) /* ItemUseable - No */
     , (23780,  18,          1) /* UiEffects - Magical */
     , (23780,  19,       2610) /* Value */
     , (23780,  65,        101) /* Placement - Resting */
     , (23780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23780,   1, False) /* Stuck */
     , (23780,  11, True ) /* IgnoreCollisions */
     , (23780,  13, True ) /* Ethereal */
     , (23780,  14, True ) /* GravityStatus */
     , (23780,  19, True ) /* Attackable */
     , (23780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23780,   1, 'Hardened Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23780,   1,   33554854) /* Setup */
     , (23780,   3,  536870932) /* SoundTable */
     , (23780,   6,   67108990) /* PaletteBase */
     , (23780,   8,  100674067) /* Icon */
     , (23780,  22,  872415275) /* PhysicsEffectTable */
     , (23780, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23780, 8000, 3231346703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23780, 67109965, 96, 12)
     , (23780, 67109965, 116, 12)
     , (23780, 67109965, 186, 12)
     , (23780, 67109965, 206, 10)
     , (23780, 67109965, 108, 8)
     , (23780, 67110365, 128, 8)
     , (23780, 67110365, 174, 12)
     , (23780, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23780, 0, 83887061, 83892375)
     , (23780, 0, 83887060, 83892376)
     , (23780, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23780, 0, 16779535);
