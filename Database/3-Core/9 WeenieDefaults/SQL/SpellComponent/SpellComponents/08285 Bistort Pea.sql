DELETE FROM `weenie` WHERE `class_Id` = 8285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8285, 'peaherbbistort', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8285,   1,       4096) /* ItemType - SpellComponents */
     , (8285,   5,         10) /* EncumbranceVal */
     , (8285,  11,        100) /* MaxStackSize */
     , (8285,  12,          1) /* StackSize */
     , (8285,  13,         10) /* StackUnitEncumbrance */
     , (8285,  15,       1250) /* StackUnitValue */
     , (8285,  16,          1) /* ItemUseable - No */
     , (8285,  19,       1250) /* Value */
     , (8285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8285, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8285,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8285,   1, 'Bistort Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8285,   1,   33554817) /* Setup */
     , (8285,   3,  536870932) /* SoundTable */
     , (8285,   8,  100671053) /* Icon */
     , (8285,  22,  872415275) /* PhysicsEffectTable */
     , (8285, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8285, 8000, 2765097532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8285, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8285, 0, 16777882);
