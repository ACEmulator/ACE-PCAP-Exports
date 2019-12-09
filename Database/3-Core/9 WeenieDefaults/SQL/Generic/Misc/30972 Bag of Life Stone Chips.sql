DELETE FROM `weenie` WHERE `class_Id` = 30972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30972, 'lifestonechips', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972,   1,        128) /* ItemType - Misc */
     , (30972,   5,        100) /* EncumbranceVal */
     , (30972,  16,          1) /* ItemUseable - No */
     , (30972,  19,          0) /* Value */
     , (30972,  33,          1) /* Bonded - Bonded */
     , (30972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30972, 114,          1) /* Attuned - Attuned */
     , (30972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972,  22, True ) /* Inscribable */
     , (30972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972,   1, 'Bag of Life Stone Chips') /* Name */
     , (30972,  16, 'A small bag full of Life Stone Chips.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972,   1,   33554817) /* Setup */
     , (30972,   3,  536870932) /* SoundTable */
     , (30972,   8,  100670082) /* Icon */
     , (30972,  22,  872415275) /* PhysicsEffectTable */
     , (30972, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30972, 8000, 2223905735) /* PCAPRecordedObjectIID */;
