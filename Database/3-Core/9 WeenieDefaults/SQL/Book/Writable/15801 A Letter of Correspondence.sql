DELETE FROM `weenie` WHERE `class_Id` = 15801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15801, 'letterthorstenarmor3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15801,   1,       8192) /* ItemType - Writable */
     , (15801,   5,         25) /* EncumbranceVal */
     , (15801,  16,          8) /* ItemUseable - Contained */
     , (15801,  19,          0) /* Value */
     , (15801,  33,          1) /* Bonded - Bonded */
     , (15801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15801, 114,          1) /* Attuned - Attuned */
     , (15801, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15801, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (15801, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15801,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15801,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15801,   1, 'A Letter of Correspondence') /* Name */
     , (15801,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15801,   1, 0x02000155) /* Setup */
     , (15801,   3, 0x20000014) /* SoundTable */
     , (15801,   8, 0x0600253D) /* Icon */
     , (15801,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15801, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15801, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15801, 8000, 0x824F137C) /* PCAPRecordedObjectIID */;
