DELETE FROM `weenie` WHERE `class_Id` = 25504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25504, 'lettergarsh', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25504,   1,       8192) /* ItemType - Writable */
     , (25504,   5,         25) /* EncumbranceVal */
     , (25504,  16,          8) /* ItemUseable - Contained */
     , (25504,  19,          0) /* Value */
     , (25504,  65,        101) /* Placement - Resting */
     , (25504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25504, 174,          1) /* AppraisalPages */
     , (25504, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25504,   1, False) /* Stuck */
     , (25504,  11, True ) /* IgnoreCollisions */
     , (25504,  13, True ) /* Ethereal */
     , (25504,  14, True ) /* GravityStatus */
     , (25504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25504,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25504,   1, 'Letter to General Garsh') /* Name */
     , (25504,  16, 'An important looking letter addressed to General Garsh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25504,   1,   33554773) /* Setup */
     , (25504,   3,  536870932) /* SoundTable */
     , (25504,   8,  100672829) /* Icon */
     , (25504,  22,  872415275) /* PhysicsEffectTable */
     , (25504, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25504, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25504, 8040, 2724134960, 143.6347, 183.596, 20.079, -0.551001, 0, 0, -0.8345046) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0030 [143.634700 183.596000 20.079000] -0.551001 0.000000 0.000000 -0.834505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25504, 8000, 3350224513) /* PCAPRecordedObjectIID */;
