DELETE FROM `weenie` WHERE `class_Id` = 14840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14840, 'leggingsamullianshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14840,   1,          2) /* ItemType - Armor */
     , (14840,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14840,   5,       2288) /* EncumbranceVal */
     , (14840,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14840,  16,          1) /* ItemUseable - No */
     , (14840,  19,       3040) /* Value */
     , (14840,  65,        101) /* Placement - Resting */
     , (14840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14840,   1, False) /* Stuck */
     , (14840,  11, True ) /* IgnoreCollisions */
     , (14840,  13, True ) /* Ethereal */
     , (14840,  14, True ) /* GravityStatus */
     , (14840,  19, True ) /* Attackable */
     , (14840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14840,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14840,   1,   33554856) /* Setup */
     , (14840,   3,  536870932) /* SoundTable */
     , (14840,   6,   67108990) /* PaletteBase */
     , (14840,   8,  100672629) /* Icon */
     , (14840,  22,  872415275) /* PhysicsEffectTable */
     , (14840, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14840, 8000, 2779730475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14840, 67113798, 136, 16)
     , (14840, 67113798, 80, 12)
     , (14840, 67113798, 152, 8)
     , (14840, 67113798, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14840, 0, 83887064, 83892374)
     , (14840, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14840, 0, 16778829);
