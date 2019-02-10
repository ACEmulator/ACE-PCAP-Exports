DELETE FROM `weenie` WHERE `class_Id` = 31440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31440, 'ace31440-thegraelrebellion', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31440,   1,       8192) /* ItemType - Writable */
     , (31440,   5,        100) /* EncumbranceVal */
     , (31440,  16,          8) /* ItemUseable - Contained */
     , (31440,  19,         10) /* Value */
     , (31440,  65,        101) /* Placement - Resting */
     , (31440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31440, 151,          2) /* HookType - Wall */
     , (31440, 174,         11) /* AppraisalPages */
     , (31440, 175,         11) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31440,   1, False) /* Stuck */
     , (31440,  11, True ) /* IgnoreCollisions */
     , (31440,  13, True ) /* Ethereal */
     , (31440,  14, True ) /* GravityStatus */
     , (31440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31440,  39, 1.22000002861023) /* DefaultScale */
     , (31440,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31440,   1, 'The Grael Rebellion') /* Name */
     , (31440,  16, 'A translation of the Grael Rebellion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31440,   1,   33559593) /* Setup */
     , (31440,   3,  536870932) /* SoundTable */
     , (31440,   8,  100687891) /* Icon */
     , (31440,  22,  872415275) /* PhysicsEffectTable */
     , (31440, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (31440, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31440, 8000, 2153709799) /* PCAPRecordedObjectIID */;
