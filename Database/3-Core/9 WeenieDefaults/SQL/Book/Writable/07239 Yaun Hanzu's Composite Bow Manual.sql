DELETE FROM `weenie` WHERE `class_Id` = 7239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7239, 'bookcompositebows', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7239,   1,       8192) /* ItemType - Writable */
     , (7239,   5,        160) /* EncumbranceVal */
     , (7239,  16,          8) /* ItemUseable - Contained */
     , (7239,  19,          0) /* Value */
     , (7239,  65,        101) /* Placement - Resting */
     , (7239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7239, 174,          7) /* AppraisalPages */
     , (7239, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7239,   1, False) /* Stuck */
     , (7239,  11, True ) /* IgnoreCollisions */
     , (7239,  13, True ) /* Ethereal */
     , (7239,  14, True ) /* GravityStatus */
     , (7239,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7239,  39, 1.22000002861023) /* DefaultScale */
     , (7239,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7239,   1, 'Yaun Hanzu''s Composite Bow Manual') /* Name */
     , (7239,  16, 'A book written by Yuan Hanzu regarding composite bows. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7239,   1,   33554771) /* Setup */
     , (7239,   3,  536870932) /* SoundTable */
     , (7239,   8,  100668117) /* Icon */
     , (7239,  22,  872415275) /* PhysicsEffectTable */
     , (7239, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (7239, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7239, 8000, 2221328208) /* PCAPRecordedObjectIID */;
