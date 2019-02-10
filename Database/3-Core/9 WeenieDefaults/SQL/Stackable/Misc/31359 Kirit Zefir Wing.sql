DELETE FROM `weenie` WHERE `class_Id` = 31359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31359, 'ace31359-kiritzefirwing', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31359,   1,        128) /* ItemType - Misc */
     , (31359,   5,        100) /* EncumbranceVal */
     , (31359,  11,        100) /* MaxStackSize */
     , (31359,  12,          1) /* StackSize */
     , (31359,  13,        100) /* StackUnitEncumbrance */
     , (31359,  15,      10000) /* StackUnitValue */
     , (31359,  16,          1) /* ItemUseable - No */
     , (31359,  19,      10000) /* Value */
     , (31359,  33,          1) /* Bonded - Bonded */
     , (31359,  65,        101) /* Placement - Resting */
     , (31359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31359,   1, False) /* Stuck */
     , (31359,  11, True ) /* IgnoreCollisions */
     , (31359,  13, True ) /* Ethereal */
     , (31359,  14, True ) /* GravityStatus */
     , (31359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31359,   1, 'Kirit Zefir Wing') /* Name */
     , (31359,  16, 'A delicate wing from a Kirit Zefir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31359,   1,   33554817) /* Setup */
     , (31359,   3,  536870932) /* SoundTable */
     , (31359,   8,  100687709) /* Icon */
     , (31359,  22,  872415275) /* PhysicsEffectTable */
     , (31359, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31359, 8000, 2447289187) /* PCAPRecordedObjectIID */;
