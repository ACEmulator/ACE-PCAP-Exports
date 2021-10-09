DELETE FROM `weenie` WHERE `class_Id` = 9384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9384, 'notevirindienvoytranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9384,   1,       8192) /* ItemType - Writable */
     , (9384,   5,          5) /* EncumbranceVal */
     , (9384,  16,          8) /* ItemUseable - Contained */
     , (9384,  19,         10) /* Value */
     , (9384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9384,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9384,   1, 'Translated Virindi Envoy''s Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9384,   1, 0x02000155) /* Setup */
     , (9384,   3, 0x20000014) /* SoundTable */
     , (9384,   8, 0x06001310) /* Icon */
     , (9384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9384, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9384, 8000, 0x80FF0BEB) /* PCAPRecordedObjectIID */;
