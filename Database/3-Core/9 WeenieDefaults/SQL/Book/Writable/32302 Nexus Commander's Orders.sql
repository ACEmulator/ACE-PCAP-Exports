DELETE FROM `weenie` WHERE `class_Id` = 32302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32302, 'ace32302-nexuscommandersorders', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32302,   1,       8192) /* ItemType - Writable */
     , (32302,   5,         25) /* EncumbranceVal */
     , (32302,  16,          8) /* ItemUseable - Contained */
     , (32302,  19,          0) /* Value */
     , (32302,  65,        101) /* Placement - Resting */
     , (32302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32302, 174,          1) /* AppraisalPages */
     , (32302, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32302,   1, False) /* Stuck */
     , (32302,  11, True ) /* IgnoreCollisions */
     , (32302,  13, True ) /* Ethereal */
     , (32302,  14, True ) /* GravityStatus */
     , (32302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32302,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32302,   1, 'Nexus Commander''s Orders') /* Name */
     , (32302,  16, 'The Nexus Commander''s orders.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32302,   1,   33554773) /* Setup */
     , (32302,   3,  536870932) /* SoundTable */
     , (32302,   8,  100668176) /* Icon */
     , (32302,  22,  872415275) /* PhysicsEffectTable */
     , (32302, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (32302, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32302, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32302, 8040, 722599961, 78.1729, 5.19633, 73.01009, 0.3652795, 0, 0, -0.9308979) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [78.172900 5.196330 73.010090] 0.365280 0.000000 0.000000 -0.930898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32302, 8000, 3706402788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32302, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32302, 0, 4294967295, 'King Varicci II', 'Password is cheese', False, 'Commander,
You are hereby charged to journey into the Direlands with a force of Knights and Mages and take possession of the Empyrean installation known as the Nexus.  While we no longer expect to find the great Nexus Crystal that once helped imprison the being known as Hopeslayer, we desire that you and the Mages under your command take a full investigation of the complex and hold it against all intruders, especially the servants of the Bloodless queen.
');
