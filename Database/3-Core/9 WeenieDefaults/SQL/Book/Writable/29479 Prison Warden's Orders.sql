DELETE FROM `weenie` WHERE `class_Id` = 29479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29479, 'noteroyalprisonwarden', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29479,   1,       8192) /* ItemType - Writable */
     , (29479,   5,          5) /* EncumbranceVal */
     , (29479,  16,          8) /* ItemUseable - Contained */
     , (29479,  19,          0) /* Value */
     , (29479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29479, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29479, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (29479, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29479,  39,    1.22) /* DefaultScale */
     , (29479,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 'Prison Warden''s Orders') /* Name */
     , (29479,  14, 'Use this item to read it.') /* Use */
     , (29479,  15, 'A note found on the corpse of the Viamontian Royal Prison Warden.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29479,   1,   33554773) /* Setup */
     , (29479,   3,  536870932) /* SoundTable */
     , (29479,   8,  100674008) /* Icon */
     , (29479,  22,  872415275) /* PhysicsEffectTable */
     , (29479, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29479, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29479, 8000, 3690850139) /* PCAPRecordedObjectIID */;
