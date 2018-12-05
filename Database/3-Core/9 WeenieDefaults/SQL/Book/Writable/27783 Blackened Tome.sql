DELETE FROM `weenie` WHERE `class_Id` = 27783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27783, 'bookmoarsextremeuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27783,   1,       8192) /* ItemType - Writable */
     , (27783,   5,        100) /* EncumbranceVal */
     , (27783,  16,          8) /* ItemUseable - Contained */
     , (27783,  19,         15) /* Value */
     , (27783,  33,          1) /* Bonded - Bonded */
     , (27783,  65,        101) /* Placement - Resting */
     , (27783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27783, 114,          1) /* Attuned - Attuned */
     , (27783, 174,          1) /* AppraisalPages */
     , (27783, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27783,   1, False) /* Stuck */
     , (27783,  11, True ) /* IgnoreCollisions */
     , (27783,  13, True ) /* Ethereal */
     , (27783,  14, True ) /* GravityStatus */
     , (27783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27783,   1, 'Blackened Tome') /* Name */
     , (27783,  15, 'A ancient, mud-caked tome.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27783,   1,   33554771) /* Setup */
     , (27783,   3,  536870932) /* SoundTable */
     , (27783,   8,  100668117) /* Icon */
     , (27783,  22,  872415275) /* PhysicsEffectTable */
     , (27783, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27783, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27783, 8040, 1665859896, 66.9315, -62.3988, -47.943, 0.9831522, 0, 0, -0.182789) /* PCAPRecordedLocation */
/* @teleloc 0x634B0138 [66.931500 -62.398800 -47.943000] 0.983152 0.000000 0.000000 -0.182789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27783, 8000, 2629025598) /* PCAPRecordedObjectIID */;
