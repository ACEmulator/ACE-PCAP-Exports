DELETE FROM `weenie` WHERE `class_Id` = 47192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47192, 'ace47192-translatedordersforzrikux', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47192,   1,       8192) /* ItemType - Writable */
     , (47192,   5,         25) /* EncumbranceVal */
     , (47192,  16,          8) /* ItemUseable - Contained */
     , (47192,  19,          5) /* Value */
     , (47192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47192, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47192,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47192,   1, 'Translated Orders for Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47192,   1, 0x02000155) /* Setup */
     , (47192,   3, 0x20000014) /* SoundTable */
     , (47192,   8, 0x06001310) /* Icon */
     , (47192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47192, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (47192, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (47192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47192, 8000, 0xC8508C9E) /* PCAPRecordedObjectIID */;
