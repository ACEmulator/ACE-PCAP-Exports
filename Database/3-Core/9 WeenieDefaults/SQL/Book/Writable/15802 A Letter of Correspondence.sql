DELETE FROM `weenie` WHERE `class_Id` = 15802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15802, 'letterthorstenarmor4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15802,   1,       8192) /* ItemType - Writable */
     , (15802,   5,         25) /* EncumbranceVal */
     , (15802,  16,          8) /* ItemUseable - Contained */
     , (15802,  19,          0) /* Value */
     , (15802,  33,          1) /* Bonded - Bonded */
     , (15802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15802, 114,          1) /* Attuned - Attuned */
     , (15802, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15802, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (15802, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15802,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15802,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15802,   1, 'A Letter of Correspondence') /* Name */
     , (15802,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15802,   1, 0x02000155) /* Setup */
     , (15802,   3, 0x20000014) /* SoundTable */
     , (15802,   8, 0x0600253D) /* Icon */
     , (15802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15802, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15802, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15802, 8000, 0x824F137D) /* PCAPRecordedObjectIID */;
