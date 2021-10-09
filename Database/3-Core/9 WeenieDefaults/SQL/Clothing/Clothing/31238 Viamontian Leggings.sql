DELETE FROM `weenie` WHERE `class_Id` = 31238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31238, 'ace31238-viamontianleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31238,   1,          4) /* ItemType - Clothing */
     , (31238,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (31238,   5,        135) /* EncumbranceVal */
     , (31238,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (31238,  16,          1) /* ItemUseable - No */
     , (31238,  19,         30) /* Value */
     , (31238,  28,          0) /* ArmorLevel */
     , (31238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31238, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31238,  22, True ) /* Inscribable */
     , (31238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31238,  13,     0.8) /* ArmorModVsSlash */
     , (31238,  14,     0.8) /* ArmorModVsPierce */
     , (31238,  15,       1) /* ArmorModVsBludgeon */
     , (31238,  16,     0.2) /* ArmorModVsCold */
     , (31238,  17,     0.2) /* ArmorModVsFire */
     , (31238,  18,     0.1) /* ArmorModVsAcid */
     , (31238,  19,     0.2) /* ArmorModVsElectric */
     , (31238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31238,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31238,   1, 0x020000DD) /* Setup */
     , (31238,   3, 0x20000014) /* SoundTable */
     , (31238,   6, 0x0400007E) /* PaletteBase */
     , (31238,   8, 0x06004A66) /* Icon */
     , (31238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31238, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (31238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31238, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31238, 8040, 0x016C01C2, 55.37567, -31.11608, -0.0025, 0.680315, 0, 0, -0.73292) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.375670 -31.116080 -0.002500] 0.680315 0.000000 0.000000 -0.732920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31238, 8000, 0xDCE4AD76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31238, 67110358, 64, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31238, 0, 83887064, 83896971)
     , (31238, 0, 83887066, 83896972)
     , (31238, 0, 83889072, 83896973)
     , (31238, 0, 83889342, 83896974);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31238, 0, 16778358);
