DELETE FROM `weenie` WHERE `class_Id` = 7735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7735, 'sleevesceldonshadowgreaternew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7735,   1,          2) /* ItemType - Armor */
     , (7735,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7735,   5,       1100) /* EncumbranceVal */
     , (7735,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7735,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (7735,  16,          1) /* ItemUseable - No */
     , (7735,  19,       1870) /* Value */
     , (7735,  65,        101) /* Placement - Resting */
     , (7735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7735,   1, False) /* Stuck */
     , (7735,  11, True ) /* IgnoreCollisions */
     , (7735,  13, True ) /* Ethereal */
     , (7735,  14, True ) /* GravityStatus */
     , (7735,  19, True ) /* Attackable */
     , (7735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7735,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7735,   1,   33554655) /* Setup */
     , (7735,   3,  536870932) /* SoundTable */
     , (7735,   6,   67108990) /* PaletteBase */
     , (7735,   8,  100670430) /* Icon */
     , (7735,  22,  872415275) /* PhysicsEffectTable */
     , (7735, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7735, 8000, 2861561156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7735, 67109964, 96, 12)
     , (7735, 67109964, 116, 12)
     , (7735, 67110003, 108, 8)
     , (7735, 67110003, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7735, 0, 83886796, 83886491)
     , (7735, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7735, 0, 16778363);
