DELETE FROM `weenie` WHERE `class_Id` = 41392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41392, 'ace41392-finishedlense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41392,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41392,   5,         50) /* EncumbranceVal */
     , (41392,  11,         10) /* MaxStackSize */
     , (41392,  12,          1) /* StackSize */
     , (41392,  13,         50) /* StackUnitEncumbrance */
     , (41392,  15,       1000) /* StackUnitValue */
     , (41392,  16,          1) /* ItemUseable - No */
     , (41392,  19,       1000) /* Value */
     , (41392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41392, 151,          9) /* HookType - Floor, Yard */
     , (41392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41392,   1, 'Finished Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41392,   1,   33554809) /* Setup */
     , (41392,   3,  536870932) /* SoundTable */
     , (41392,   8,  100690708) /* Icon */
     , (41392,  22,  872415275) /* PhysicsEffectTable */
     , (41392, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41392, 8000, 2885100506) /* PCAPRecordedObjectIID */;
