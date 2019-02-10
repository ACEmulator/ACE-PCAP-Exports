DELETE FROM `weenie` WHERE `class_Id` = 24358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24358, 'bookolthoiresurgent', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24358,   1,       8192) /* ItemType - Writable */
     , (24358,   5,        160) /* EncumbranceVal */
     , (24358,  16,          8) /* ItemUseable - Contained */
     , (24358,  19,         90) /* Value */
     , (24358,  65,        101) /* Placement - Resting */
     , (24358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24358, 151,          9) /* HookType - Floor, Yard */
     , (24358, 174,         17) /* AppraisalPages */
     , (24358, 175,         17) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24358,   1, False) /* Stuck */
     , (24358,  11, True ) /* IgnoreCollisions */
     , (24358,  13, True ) /* Ethereal */
     , (24358,  14, True ) /* GravityStatus */
     , (24358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24358,  39, 1.22000002861023) /* DefaultScale */
     , (24358,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24358,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24358,   1,   33558378) /* Setup */
     , (24358,   3,  536870932) /* SoundTable */
     , (24358,   8,  100674407) /* Icon */
     , (24358,  22,  872415275) /* PhysicsEffectTable */
     , (24358, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (24358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24358, 8000, 2191609539) /* PCAPRecordedObjectIID */;
