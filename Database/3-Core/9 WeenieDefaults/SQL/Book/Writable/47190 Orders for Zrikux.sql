DELETE FROM `weenie` WHERE `class_Id` = 47190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47190, 'ace47190-ordersforzrikux', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47190,   1,       8192) /* ItemType - Writable */
     , (47190,   5,         25) /* EncumbranceVal */
     , (47190,  16,          8) /* ItemUseable - Contained */
     , (47190,  19,          0) /* Value */
     , (47190,  33,          1) /* Bonded - Bonded */
     , (47190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47190, 114,          1) /* Attuned - Attuned */
     , (47190, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (47190, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (47190, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47190,  23, True ) /* DestroyOnSell */
     , (47190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47190,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47190,   1, 'Orders for Zrikux') /* Name */
     , (47190,  16, 'Bring this text to Fanzen San the Translator near Hebian-To.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47190,   1, 0x0200105C) /* Setup */
     , (47190,   3, 0x20000014) /* SoundTable */
     , (47190,   8, 0x06002D1F) /* Icon */
     , (47190,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47190, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (47190, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (47190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47190, 8000, 0xC84E8188) /* PCAPRecordedObjectIID */;
