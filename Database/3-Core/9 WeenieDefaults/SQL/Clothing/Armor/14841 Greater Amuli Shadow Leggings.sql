DELETE FROM `weenie` WHERE `class_Id` = 14841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14841, 'leggingsamullianshadowgreater2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14841,   1,          2) /* ItemType - Armor */
     , (14841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14841,   5,       2288) /* EncumbranceVal */
     , (14841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14841,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14841,  16,          1) /* ItemUseable - No */
     , (14841,  19,       3040) /* Value */
     , (14841,  65,        101) /* Placement - Resting */
     , (14841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14841,   1, False) /* Stuck */
     , (14841,  11, True ) /* IgnoreCollisions */
     , (14841,  13, True ) /* Ethereal */
     , (14841,  14, True ) /* GravityStatus */
     , (14841,  19, True ) /* Attackable */
     , (14841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14841,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14841,   1,   33554856) /* Setup */
     , (14841,   3,  536870932) /* SoundTable */
     , (14841,   6,   67108990) /* PaletteBase */
     , (14841,   8,  100672628) /* Icon */
     , (14841,  22,  872415275) /* PhysicsEffectTable */
     , (14841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14841, 8000, 2657345290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14841, 67113800, 136, 16)
     , (14841, 67113800, 80, 12)
     , (14841, 67113800, 152, 8)
     , (14841, 67113800, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14841, 0, 83887064, 83892374)
     , (14841, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14841, 0, 16778829);
