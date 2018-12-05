DELETE FROM `weenie` WHERE `class_Id` = 9384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9384, 'notevirindienvoytranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9384,   1,       8192) /* ItemType - Writable */
     , (9384,   5,          5) /* EncumbranceVal */
     , (9384,  16,          8) /* ItemUseable - Contained */
     , (9384,  19,         10) /* Value */
     , (9384,  65,        101) /* Placement - Resting */
     , (9384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9384,   1, False) /* Stuck */
     , (9384,  11, True ) /* IgnoreCollisions */
     , (9384,  13, True ) /* Ethereal */
     , (9384,  14, True ) /* GravityStatus */
     , (9384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9384,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9384,   1, 'Translated Virindi Envoy''s Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9384,   1,   33554773) /* Setup */
     , (9384,   3,  536870932) /* SoundTable */
     , (9384,   8,  100668176) /* Icon */
     , (9384,  22,  872415275) /* PhysicsEffectTable */
     , (9384, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9384,   2, 1343064077) /* Container */
     , (9384, 8000, 2164198379) /* PCAPRecordedObjectIID */;
