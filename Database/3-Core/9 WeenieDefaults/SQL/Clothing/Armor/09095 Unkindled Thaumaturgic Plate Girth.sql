DELETE FROM `weenie` WHERE `class_Id` = 9095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9095, 'girthunkindledthau', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9095,   1,          2) /* ItemType - Armor */
     , (9095,   5,         50) /* EncumbranceVal */
     , (9095,  16,          1) /* ItemUseable - No */
     , (9095,  19,         15) /* Value */
     , (9095,  28,          0) /* ArmorLevel */
     , (9095,  33,          1) /* Bonded - Bonded */
     , (9095,  65,        101) /* Placement - Resting */
     , (9095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9095, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9095,   1, False) /* Stuck */
     , (9095,  11, True ) /* IgnoreCollisions */
     , (9095,  13, True ) /* Ethereal */
     , (9095,  14, True ) /* GravityStatus */
     , (9095,  19, True ) /* Attackable */
     , (9095,  22, True ) /* Inscribable */
     , (9095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9095,  13,       0) /* ArmorModVsSlash */
     , (9095,  14,       0) /* ArmorModVsPierce */
     , (9095,  15,       0) /* ArmorModVsBludgeon */
     , (9095,  16,       0) /* ArmorModVsCold */
     , (9095,  17,       0) /* ArmorModVsFire */
     , (9095,  18,       0) /* ArmorModVsAcid */
     , (9095,  19,       0) /* ArmorModVsElectric */
     , (9095, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9095,   1, 'Unkindled Thaumaturgic Plate Girth') /* Name */
     , (9095,  16, 'A thaumaturgic plate girth. A Kindling Stone must be applied to it before it may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9095,   1,   33554647) /* Setup */
     , (9095,   3,  536870932) /* SoundTable */
     , (9095,   6,   67108990) /* PaletteBase */
     , (9095,   8,  100671353) /* Icon */
     , (9095,  22,  872415275) /* PhysicsEffectTable */
     , (9095, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9095, 8000, 2879880975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9095, 67113130, 72, 8)
     , (9095, 67113130, 80, 12)
     , (9095, 67113130, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9095, 0, 83889072, 83893044)
     , (9095, 0, 83889342, 83893044);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9095, 0, 16778376);
