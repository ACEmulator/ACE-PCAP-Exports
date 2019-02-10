DELETE FROM `weenie` WHERE `class_Id` = 38160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38160, 'ace38160-tatteredrankmoarsmanritual', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38160,   1,        128) /* ItemType - Misc */
     , (38160,   5,         10) /* EncumbranceVal */
     , (38160,  16,          1) /* ItemUseable - No */
     , (38160,  19,          0) /* Value */
     , (38160,  33,          1) /* Bonded - Bonded */
     , (38160,  65,        101) /* Placement - Resting */
     , (38160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38160, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38160,   1, False) /* Stuck */
     , (38160,  11, True ) /* IgnoreCollisions */
     , (38160,  13, True ) /* Ethereal */
     , (38160,  14, True ) /* GravityStatus */
     , (38160,  19, True ) /* Attackable */
     , (38160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38160,   1, 'Tattered Rank Moarsman Ritual') /* Name */
     , (38160,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Rank Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38160,   1,   33554773) /* Setup */
     , (38160,   3,  536870932) /* SoundTable */
     , (38160,   8,  100668176) /* Icon */
     , (38160,  22,  872415275) /* PhysicsEffectTable */
     , (38160, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38160, 8000, 2882894122) /* PCAPRecordedObjectIID */;
