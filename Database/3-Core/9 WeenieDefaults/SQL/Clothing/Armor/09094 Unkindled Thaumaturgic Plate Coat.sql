DELETE FROM `weenie` WHERE `class_Id` = 9094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9094, 'coatunkindledthau', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9094,   1,          2) /* ItemType - Armor */
     , (9094,   5,        100) /* EncumbranceVal */
     , (9094,  16,          1) /* ItemUseable - No */
     , (9094,  19,         35) /* Value */
     , (9094,  28,          0) /* ArmorLevel */
     , (9094,  33,          1) /* Bonded - Bonded */
     , (9094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9094, 114,          1) /* Attuned - Attuned */
     , (9094, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9094,  22, True ) /* Inscribable */
     , (9094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9094,  13,       0) /* ArmorModVsSlash */
     , (9094,  14,       0) /* ArmorModVsPierce */
     , (9094,  15,       0) /* ArmorModVsBludgeon */
     , (9094,  16,       0) /* ArmorModVsCold */
     , (9094,  17,       0) /* ArmorModVsFire */
     , (9094,  18,       0) /* ArmorModVsAcid */
     , (9094,  19,       0) /* ArmorModVsElectric */
     , (9094, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9094,   1, 'Unkindled Thaumaturgic Plate Coat') /* Name */
     , (9094,  16, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9094,   1,   33554644) /* Setup */
     , (9094,   3,  536870932) /* SoundTable */
     , (9094,   6,   67108990) /* PaletteBase */
     , (9094,   8,  100671347) /* Icon */
     , (9094,  22,  872415275) /* PhysicsEffectTable */
     , (9094, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9094, 8000, 2879857184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9094, 67113130, 96, 12)
     , (9094, 67113130, 108, 8)
     , (9094, 67113130, 116, 12)
     , (9094, 67113130, 128, 8)
     , (9094, 67113130, 174, 12)
     , (9094, 67113130, 186, 30)
     , (9094, 67113130, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9094, 0, 83887061, 83893041)
     , (9094, 0, 83887060, 83893042)
     , (9094, 0, 83889072, 83893044)
     , (9094, 0, 83889342, 83893044)
     , (9094, 0, 83886788, 83893043)
     , (9094, 0, 83886796, 83893038);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9094, 0, 16778356);
