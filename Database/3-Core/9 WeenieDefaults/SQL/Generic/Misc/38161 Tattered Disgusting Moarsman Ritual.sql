DELETE FROM `weenie` WHERE `class_Id` = 38161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38161, 'ace38161-tattereddisgustingmoarsmanritual', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38161,   1,        128) /* ItemType - Misc */
     , (38161,   5,         10) /* EncumbranceVal */
     , (38161,  16,          1) /* ItemUseable - No */
     , (38161,  19,          0) /* Value */
     , (38161,  33,          1) /* Bonded - Bonded */
     , (38161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38161, 114,          1) /* Attuned - Attuned */
     , (38161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38161,   1, 'Tattered Disgusting Moarsman Ritual') /* Name */
     , (38161,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Disgusting Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38161,   1,   33554773) /* Setup */
     , (38161,   3,  536870932) /* SoundTable */
     , (38161,   8,  100668176) /* Icon */
     , (38161,  22,  872415275) /* PhysicsEffectTable */
     , (38161, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38161, 8000, 2874397123) /* PCAPRecordedObjectIID */;
