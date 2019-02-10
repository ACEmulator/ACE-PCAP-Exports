DELETE FROM `weenie` WHERE `class_Id` = 38397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38397, 'ace38397-celestialhandinitiateshandbook', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38397,   1,       8192) /* ItemType - Writable */
     , (38397,   5,        100) /* EncumbranceVal */
     , (38397,  16,          8) /* ItemUseable - Contained */
     , (38397,  19,          0) /* Value */
     , (38397,  33,          0) /* Bonded - Normal */
     , (38397,  65,        101) /* Placement - Resting */
     , (38397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38397, 114,          0) /* Attuned - Normal */
     , (38397, 174,         10) /* AppraisalPages */
     , (38397, 175,         10) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38397,   1, False) /* Stuck */
     , (38397,  11, True ) /* IgnoreCollisions */
     , (38397,  13, True ) /* Ethereal */
     , (38397,  14, True ) /* GravityStatus */
     , (38397,  19, True ) /* Attackable */
     , (38397,  69, True ) /* IsSellable */
     , (38397,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38397,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38397,   1, 'Celestial Hand Initiate''s Handbook') /* Name */
     , (38397,  16, 'A handbook outlining the basic information needed when joining the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38397,   1,   33554771) /* Setup */
     , (38397,   3,  536870932) /* SoundTable */
     , (38397,   8,  100668117) /* Icon */
     , (38397,  22,  872415275) /* PhysicsEffectTable */
     , (38397, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38397, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38397, 8000, 2625359055) /* PCAPRecordedObjectIID */;
