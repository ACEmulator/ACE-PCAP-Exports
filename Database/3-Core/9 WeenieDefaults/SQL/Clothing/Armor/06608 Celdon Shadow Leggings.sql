DELETE FROM `weenie` WHERE `class_Id` = 6608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6608, 'leggingsceldonshadow', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6608,   1,          2) /* ItemType - Armor */
     , (6608,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6608,   5,       3200) /* EncumbranceVal */
     , (6608,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6608,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (6608,  16,          1) /* ItemUseable - No */
     , (6608,  19,       2140) /* Value */
     , (6608,  65,        101) /* Placement - Resting */
     , (6608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6608,   1, False) /* Stuck */
     , (6608,  11, True ) /* IgnoreCollisions */
     , (6608,  13, True ) /* Ethereal */
     , (6608,  14, True ) /* GravityStatus */
     , (6608,  19, True ) /* Attackable */
     , (6608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6608,   1, 'Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6608,   1,   33554856) /* Setup */
     , (6608,   3,  536870932) /* SoundTable */
     , (6608,   6,   67108990) /* PaletteBase */
     , (6608,   8,  100670419) /* Icon */
     , (6608,  22,  872415275) /* PhysicsEffectTable */
     , (6608, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6608, 8000, 2779765767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6608, 67110016, 136, 16)
     , (6608, 67110544, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6608, 0, 83887064, 83886494)
     , (6608, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6608, 0, 16778829);
