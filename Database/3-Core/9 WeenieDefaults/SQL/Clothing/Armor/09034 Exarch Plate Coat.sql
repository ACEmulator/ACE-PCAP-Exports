DELETE FROM `weenie` WHERE `class_Id` = 9034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9034, 'coatexarchsilver', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9034,   1,          2) /* ItemType - Armor */
     , (9034,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9034,   5,        100) /* EncumbranceVal */
     , (9034,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9034,  16,          1) /* ItemUseable - No */
     , (9034,  18,          1) /* UiEffects - Magical */
     , (9034,  19,       8000) /* Value */
     , (9034,  65,        101) /* Placement - Resting */
     , (9034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9034,   1, False) /* Stuck */
     , (9034,  11, True ) /* IgnoreCollisions */
     , (9034,  13, True ) /* Ethereal */
     , (9034,  14, True ) /* GravityStatus */
     , (9034,  19, True ) /* Attackable */
     , (9034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9034,   1, 'Exarch Plate Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9034,   1,   33554644) /* Setup */
     , (9034,   3,  536870932) /* SoundTable */
     , (9034,   6,   67108990) /* PaletteBase */
     , (9034,   8,  100671344) /* Icon */
     , (9034,  22,  872415275) /* PhysicsEffectTable */
     , (9034, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9034, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9034, 8040, 23855548, 53.50408, -32.65485, -0.004999995, -0.9933507, 0, 0, -0.1151274) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.504080 -32.654850 -0.005000] -0.993351 0.000000 0.000000 -0.115127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9034, 8000, 2183190361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9034, 67113130, 96, 12)
     , (9034, 67113130, 108, 8)
     , (9034, 67113130, 116, 12)
     , (9034, 67113130, 128, 8)
     , (9034, 67113130, 174, 12)
     , (9034, 67113130, 186, 30)
     , (9034, 67113130, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9034, 0, 83887061, 83893048)
     , (9034, 0, 83887060, 83893047)
     , (9034, 0, 83889072, 83893045)
     , (9034, 0, 83889342, 83893045)
     , (9034, 0, 83886788, 83893046)
     , (9034, 0, 83886796, 83893051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9034, 0, 16778356);
