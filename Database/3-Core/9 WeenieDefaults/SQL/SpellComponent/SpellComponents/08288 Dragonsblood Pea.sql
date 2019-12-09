DELETE FROM `weenie` WHERE `class_Id` = 8288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8288, 'peaherbdragonsblood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8288,   1,       4096) /* ItemType - SpellComponents */
     , (8288,   5,         10) /* EncumbranceVal */
     , (8288,  11,        100) /* MaxStackSize */
     , (8288,  12,          1) /* StackSize */
     , (8288,  13,         10) /* StackUnitEncumbrance */
     , (8288,  15,       1250) /* StackUnitValue */
     , (8288,  16,          1) /* ItemUseable - No */
     , (8288,  19,       1250) /* Value */
     , (8288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8288, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8288,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8288,   1, 'Dragonsblood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8288,   1,   33554817) /* Setup */
     , (8288,   3,  536870932) /* SoundTable */
     , (8288,   8,  100671045) /* Icon */
     , (8288,  22,  872415275) /* PhysicsEffectTable */
     , (8288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8288, 8000, 2584296066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8288, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8288, 0, 16777882);
