DELETE FROM `weenie` WHERE `class_Id` = 8293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8293, 'peaherbhenbane', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8293,   1,       4096) /* ItemType - SpellComponents */
     , (8293,   5,         10) /* EncumbranceVal */
     , (8293,  11,        100) /* MaxStackSize */
     , (8293,  12,          1) /* StackSize */
     , (8293,  13,         10) /* StackUnitEncumbrance */
     , (8293,  15,       1250) /* StackUnitValue */
     , (8293,  16,          1) /* ItemUseable - No */
     , (8293,  19,       1250) /* Value */
     , (8293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8293,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8293,   1, 'Henbane Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8293,   1,   33554817) /* Setup */
     , (8293,   3,  536870932) /* SoundTable */
     , (8293,   8,  100671051) /* Icon */
     , (8293,  22,  872415275) /* PhysicsEffectTable */
     , (8293, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8293, 8000, 3695853973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8293, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8293, 0, 16777882);
