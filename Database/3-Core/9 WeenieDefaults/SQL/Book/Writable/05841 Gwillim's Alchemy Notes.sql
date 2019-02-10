DELETE FROM `weenie` WHERE `class_Id` = 5841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5841, 'banditcastledungeonalchemynotes', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5841,   1,       8192) /* ItemType - Writable */
     , (5841,   5,         25) /* EncumbranceVal */
     , (5841,  16,          8) /* ItemUseable - Contained */
     , (5841,  19,          5) /* Value */
     , (5841,  65,        101) /* Placement - Resting */
     , (5841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5841, 114,          1) /* Attuned - Attuned */
     , (5841, 174,          1) /* AppraisalPages */
     , (5841, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5841,   1, False) /* Stuck */
     , (5841,  11, True ) /* IgnoreCollisions */
     , (5841,  13, True ) /* Ethereal */
     , (5841,  14, True ) /* GravityStatus */
     , (5841,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5841,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5841,   1, 'Gwillim''s Alchemy Notes') /* Name */
     , (5841,  16, 'A note from the Archmage Melia to her assistant, Gwillim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5841,   1,   33554773) /* Setup */
     , (5841,   3,  536870932) /* SoundTable */
     , (5841,   8,  100668176) /* Icon */
     , (5841,  22,  872415275) /* PhysicsEffectTable */
     , (5841, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5841, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5841, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5841, 8040, 31588662, 86.7514, -32.6635, -17.921, 0.9267337, 0, 0, -0.3757189) /* PCAPRecordedLocation */
/* @teleloc 0x01E20136 [86.751400 -32.663500 -17.921000] 0.926734 0.000000 0.000000 -0.375719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5841, 8000, 3700389311) /* PCAPRecordedObjectIID */;
