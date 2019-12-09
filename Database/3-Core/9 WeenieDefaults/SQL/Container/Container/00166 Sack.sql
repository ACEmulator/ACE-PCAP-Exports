DELETE FROM `weenie` WHERE `class_Id` = 166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (166, 'sack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (166,   1,        512) /* ItemType - Container */
     , (166,   5,         15) /* EncumbranceVal */
     , (166,   6,         24) /* ItemsCapacity */
     , (166,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (166,  19,         65) /* Value */
     , (166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (166, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (166,   2, False) /* Open */
     , (166,  22, True ) /* Inscribable */
     , (166,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (166,   1, 'Sack') /* Name */
     , (166,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (166,   1,   33554817) /* Setup */
     , (166,   3,  536870932) /* SoundTable */
     , (166,   6,   67111919) /* PaletteBase */
     , (166,   8,  100670082) /* Icon */
     , (166,  22,  872415275) /* PhysicsEffectTable */
     , (166, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (166, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (166, 8000, 3689585449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (166, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (166, 0, 83890064, 83890064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (166, 0, 16777882);
