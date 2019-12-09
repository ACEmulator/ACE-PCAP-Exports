DELETE FROM `weenie` WHERE `class_Id` = 8353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8353, 'peataperred', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8353,   1,       4096) /* ItemType - SpellComponents */
     , (8353,   5,         10) /* EncumbranceVal */
     , (8353,  11,        100) /* MaxStackSize */
     , (8353,  12,          1) /* StackSize */
     , (8353,  13,         10) /* StackUnitEncumbrance */
     , (8353,  15,       3125) /* StackUnitValue */
     , (8353,  16,          1) /* ItemUseable - No */
     , (8353,  19,       3125) /* Value */
     , (8353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8353,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8353,   1, 'Red Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8353,   1,   33555445) /* Setup */
     , (8353,   3,  536870932) /* SoundTable */
     , (8353,   8,  100671109) /* Icon */
     , (8353,  22,  872415275) /* PhysicsEffectTable */
     , (8353, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8353, 8000, 2917028272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8353, 0, 83890928, 83890931);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8353, 0, 16781612);
