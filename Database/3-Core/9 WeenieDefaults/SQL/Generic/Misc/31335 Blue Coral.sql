DELETE FROM `weenie` WHERE `class_Id` = 31335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31335, 'ace31335-bluecoral', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31335,   1,        128) /* ItemType - Misc */
     , (31335,   5,         20) /* EncumbranceVal */
     , (31335,  16,          1) /* ItemUseable - No */
     , (31335,  19,          0) /* Value */
     , (31335,  33,          1) /* Bonded - Bonded */
     , (31335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31335, 114,          1) /* Attuned - Attuned */
     , (31335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31335,  22, True ) /* Inscribable */
     , (31335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31335,   1, 'Blue Coral') /* Name */
     , (31335,  16, 'A chunk of Blue Coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31335,   1,   33554817) /* Setup */
     , (31335,   3,  536870932) /* SoundTable */
     , (31335,   8,  100687947) /* Icon */
     , (31335,  22,  872415275) /* PhysicsEffectTable */
     , (31335, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31335, 8000, 3709139034) /* PCAPRecordedObjectIID */;
