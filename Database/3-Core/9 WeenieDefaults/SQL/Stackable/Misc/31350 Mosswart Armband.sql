DELETE FROM `weenie` WHERE `class_Id` = 31350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31350, 'ace31350-mosswartarmband', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31350,   1,        128) /* ItemType - Misc */
     , (31350,   5,        100) /* EncumbranceVal */
     , (31350,  11,        100) /* MaxStackSize */
     , (31350,  12,          1) /* StackSize */
     , (31350,  13,        100) /* StackUnitEncumbrance */
     , (31350,  15,      10000) /* StackUnitValue */
     , (31350,  16,          1) /* ItemUseable - No */
     , (31350,  19,      10000) /* Value */
     , (31350,  33,          1) /* Bonded - Bonded */
     , (31350,  65,        101) /* Placement - Resting */
     , (31350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31350, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31350,   1, False) /* Stuck */
     , (31350,  11, True ) /* IgnoreCollisions */
     , (31350,  13, True ) /* Ethereal */
     , (31350,  14, True ) /* GravityStatus */
     , (31350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31350,   1, 'Mosswart Armband') /* Name */
     , (31350,  16, 'A decorative armband from a Mosswart Worshipper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31350,   1,   33554817) /* Setup */
     , (31350,   3,  536870932) /* SoundTable */
     , (31350,   8,  100687701) /* Icon */
     , (31350,  22,  872415275) /* PhysicsEffectTable */
     , (31350, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31350, 8000, 2619474251) /* PCAPRecordedObjectIID */;
