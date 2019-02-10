DELETE FROM `weenie` WHERE `class_Id` = 10828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10828, 'writingwarden', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10828,   1,       8192) /* ItemType - Writable */
     , (10828,   5,          5) /* EncumbranceVal */
     , (10828,  16,          8) /* ItemUseable - Contained */
     , (10828,  65,        101) /* Placement - Resting */
     , (10828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10828,   1, False) /* Stuck */
     , (10828,  11, True ) /* IgnoreCollisions */
     , (10828,  13, True ) /* Ethereal */
     , (10828,  14, True ) /* GravityStatus */
     , (10828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10828,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10828,   1, 'Dirrich''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10828,   1,   33554773) /* Setup */
     , (10828,   3,  536870932) /* SoundTable */
     , (10828,   8,  100668176) /* Icon */
     , (10828,  22,  872415275) /* PhysicsEffectTable */
     , (10828, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10828, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10828, 8000, 2885468835) /* PCAPRecordedObjectIID */;
