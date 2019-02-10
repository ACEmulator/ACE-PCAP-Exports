DELETE FROM `weenie` WHERE `class_Id` = 35963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35963, 'ace35963-havalascompositeatlatlmanual', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35963,   1,       8192) /* ItemType - Writable */
     , (35963,   5,        160) /* EncumbranceVal */
     , (35963,  16,          8) /* ItemUseable - Contained */
     , (35963,  65,        101) /* Placement - Resting */
     , (35963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35963,   1, False) /* Stuck */
     , (35963,  11, True ) /* IgnoreCollisions */
     , (35963,  13, True ) /* Ethereal */
     , (35963,  14, True ) /* GravityStatus */
     , (35963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35963,  39, 1.22000002861023) /* DefaultScale */
     , (35963,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35963,   1, 'Havala''s Composite Atlatl Manual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35963,   1,   33554771) /* Setup */
     , (35963,   3,  536870932) /* SoundTable */
     , (35963,   8,  100668117) /* Icon */
     , (35963,  22,  872415275) /* PhysicsEffectTable */
     , (35963, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35963, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35963, 8000, 3697703531) /* PCAPRecordedObjectIID */;
