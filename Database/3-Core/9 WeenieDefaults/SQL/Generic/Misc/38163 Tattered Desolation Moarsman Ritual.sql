DELETE FROM `weenie` WHERE `class_Id` = 38163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38163, 'ace38163-tattereddesolationmoarsmanritual', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38163,   1,        128) /* ItemType - Misc */
     , (38163,   5,         10) /* EncumbranceVal */
     , (38163,  16,          1) /* ItemUseable - No */
     , (38163,  19,          0) /* Value */
     , (38163,  33,          1) /* Bonded - Bonded */
     , (38163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38163, 114,          1) /* Attuned - Attuned */
     , (38163, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38163,  22, True ) /* Inscribable */
     , (38163,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38163,   1, 'Tattered Desolation Moarsman Ritual') /* Name */
     , (38163,  16, 'This tattered piece of paper is mostly written in a strange language, but at the top, in Roulean, are the words, "Procedures By Which a Desolation Moarsman May Be Converted To The Creeping Blight."  It is far too damaged to utilize in any fashion except as proof of a deed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38163,   1, 0x02000155) /* Setup */
     , (38163,   3, 0x20000014) /* SoundTable */
     , (38163,   8, 0x06001310) /* Icon */
     , (38163,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38163, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38163, 8000, 0xABC79745) /* PCAPRecordedObjectIID */;
