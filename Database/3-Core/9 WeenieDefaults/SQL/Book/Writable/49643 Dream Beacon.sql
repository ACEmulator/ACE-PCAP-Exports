DELETE FROM `weenie` WHERE `class_Id` = 49643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49643, 'ace49643-dreambeacon', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49643,   1,       8192) /* ItemType - Writable */
     , (49643,   5,         25) /* EncumbranceVal */
     , (49643,  16,          8) /* ItemUseable - Contained */
     , (49643,  19,          0) /* Value */
     , (49643,  65,        101) /* Placement - Resting */
     , (49643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49643, 174,          1) /* AppraisalPages */
     , (49643, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49643,   1, False) /* Stuck */
     , (49643,  11, True ) /* IgnoreCollisions */
     , (49643,  13, True ) /* Ethereal */
     , (49643,  14, True ) /* GravityStatus */
     , (49643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49643,   1, 'Dream Beacon') /* Name */
     , (49643,  16, 'A note that guides the way through the dream.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49643,   1,   33554773) /* Setup */
     , (49643,   3,  536870932) /* SoundTable */
     , (49643,   8,  100668176) /* Icon */
     , (49643,  22,  872415275) /* PhysicsEffectTable */
     , (49643, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (49643, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (49643, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49643, 8040, 2523332618, 35.8811, 40.6395, 15.48498, -0.9576957, 0, 0, -0.2877829) /* PCAPRecordedLocation */
/* @teleloc 0x9667000A [35.881100 40.639500 15.484980] -0.957696 0.000000 0.000000 -0.287783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49643, 8000, 2885690883) /* PCAPRecordedObjectIID */;
