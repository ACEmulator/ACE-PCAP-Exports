DELETE FROM `weenie` WHERE `class_Id` = 28723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28723, 'tokenravenous', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28723,   1,        128) /* ItemType - Misc */
     , (28723,   5,         10) /* EncumbranceVal */
     , (28723,  16,          1) /* ItemUseable - No */
     , (28723,  65,        101) /* Placement - Resting */
     , (28723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28723,   1, False) /* Stuck */
     , (28723,  11, True ) /* IgnoreCollisions */
     , (28723,  13, True ) /* Ethereal */
     , (28723,  14, True ) /* GravityStatus */
     , (28723,  19, True ) /* Attackable */
     , (28723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28723,   1, 'Ravenous Killer Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28723,   1,   33554817) /* Setup */
     , (28723,   3,  536870932) /* SoundTable */
     , (28723,   8,  100686352) /* Icon */
     , (28723,  22,  872415275) /* PhysicsEffectTable */
     , (28723, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28723, 8000, 3669096082) /* PCAPRecordedObjectIID */;
