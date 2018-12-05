DELETE FROM `weenie` WHERE `class_Id` = 7705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7705, 'leggingsceldonshadowgreaternew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7705,   1,          2) /* ItemType - Armor */
     , (7705,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (7705,   5,       2100) /* EncumbranceVal */
     , (7705,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (7705,  16,          1) /* ItemUseable - No */
     , (7705,  19,       2140) /* Value */
     , (7705,  65,        101) /* Placement - Resting */
     , (7705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7705,   1, False) /* Stuck */
     , (7705,  11, True ) /* IgnoreCollisions */
     , (7705,  13, True ) /* Ethereal */
     , (7705,  14, True ) /* GravityStatus */
     , (7705,  19, True ) /* Attackable */
     , (7705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7705,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7705,   1,   33554856) /* Setup */
     , (7705,   3,  536870932) /* SoundTable */
     , (7705,   6,   67108990) /* PaletteBase */
     , (7705,   8,  100670422) /* Icon */
     , (7705,  22,  872415275) /* PhysicsEffectTable */
     , (7705, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (7705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7705, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7705, 8040, 30277919, 48.1123, -52.26658, -18.0025, -0.3129154, 0, 0, -0.949781) /* PCAPRecordedLocation */
/* @teleloc 0x01CE011F [48.112300 -52.266580 -18.002500] -0.312915 0.000000 0.000000 -0.949781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7705, 8000, 2861561154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7705, 67109964, 136, 16)
     , (7705, 67110003, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7705, 0, 83887064, 83886494)
     , (7705, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7705, 0, 16778829);
