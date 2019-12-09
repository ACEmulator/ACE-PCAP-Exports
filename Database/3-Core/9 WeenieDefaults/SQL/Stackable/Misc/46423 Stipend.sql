DELETE FROM `weenie` WHERE `class_Id` = 46423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46423, 'ace46423-stipend', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46423,   1,        128) /* ItemType - Misc */
     , (46423,   5,          1) /* EncumbranceVal */
     , (46423,  11,       1000) /* MaxStackSize */
     , (46423,  12,          1) /* StackSize */
     , (46423,  13,          1) /* StackUnitEncumbrance */
     , (46423,  15,          1) /* StackUnitValue */
     , (46423,  16,          1) /* ItemUseable - No */
     , (46423,  19,          1) /* Value */
     , (46423,  33,          1) /* Bonded - Bonded */
     , (46423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46423, 114,          1) /* Attuned - Attuned */
     , (46423, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46423,   1, 'Stipend') /* Name */
     , (46423,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46423,   1,   33554659) /* Setup */
     , (46423,   3,  536870932) /* SoundTable */
     , (46423,   8,  100692712) /* Icon */
     , (46423,  22,  872415275) /* PhysicsEffectTable */
     , (46423, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (46423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46423, 8000, 2875840976) /* PCAPRecordedObjectIID */;
