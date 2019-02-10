DELETE FROM `weenie` WHERE `class_Id` = 28732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28732, 'eateraluvianleg', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28732,   1,        128) /* ItemType - Misc */
     , (28732,   5,        300) /* EncumbranceVal */
     , (28732,  16,          1) /* ItemUseable - No */
     , (28732,  19,          0) /* Value */
     , (28732,  33,          1) /* Bonded - Bonded */
     , (28732,  65,        101) /* Placement - Resting */
     , (28732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28732, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28732,   1, False) /* Stuck */
     , (28732,  11, True ) /* IgnoreCollisions */
     , (28732,  13, True ) /* Ethereal */
     , (28732,  14, True ) /* GravityStatus */
     , (28732,  19, True ) /* Attackable */
     , (28732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28732,   1, 'Aluvian Leg') /* Name */
     , (28732,  16, 'A severed leg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28732,   1,   33554817) /* Setup */
     , (28732,   3,  536870932) /* SoundTable */
     , (28732,   8,  100686359) /* Icon */
     , (28732,  22,  872415275) /* PhysicsEffectTable */
     , (28732, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28732, 8000, 3692504185) /* PCAPRecordedObjectIID */;
