DELETE FROM `weenie` WHERE `class_Id` = 23811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23811, 'leggingsceldonshadowchilled', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23811,   1,          2) /* ItemType - Armor */
     , (23811,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23811,   5,       3100) /* EncumbranceVal */
     , (23811,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23811,  16,          1) /* ItemUseable - No */
     , (23811,  18,        128) /* UiEffects - Frost */
     , (23811,  19,       2140) /* Value */
     , (23811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23811, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23811,   1, 'Frosty Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23811,   1, 0x020001A8) /* Setup */
     , (23811,   3, 0x20000014) /* SoundTable */
     , (23811,   6, 0x0400007E) /* PaletteBase */
     , (23811,   8, 0x06002A17) /* Icon */
     , (23811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23811, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23811, 8000, 0x9158D180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23811, 67109965, 152, 8)
     , (23811, 67110555, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23811, 0, 83887064, 83886494)
     , (23811, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23811, 0, 16778829);
