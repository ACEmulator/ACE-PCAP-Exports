DELETE FROM `weenie` WHERE `class_Id` = 8721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8721, 'letterstampedlytelthorpegold', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8721,   1,       8192) /* ItemType - Writable */
     , (8721,   5,         10) /* EncumbranceVal */
     , (8721,  16,          8) /* ItemUseable - Contained */
     , (8721,  19,          1) /* Value */
     , (8721,  33,          1) /* Bonded - Bonded */
     , (8721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8721, 114,          1) /* Attuned - Attuned */
     , (8721, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8721, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (8721, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8721,  23, True ) /* DestroyOnSell */
     , (8721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8721,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8721,   1, 'Old Stamped Lytelthorpe Lucky Gold Letter') /* Name */
     , (8721,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8721,   1, 0x020009B7) /* Setup */
     , (8721,   3, 0x20000014) /* SoundTable */
     , (8721,   8, 0x06001EEE) /* Icon */
     , (8721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8721, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8721, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8721, 8000, 0x8465EE76) /* PCAPRecordedObjectIID */;
