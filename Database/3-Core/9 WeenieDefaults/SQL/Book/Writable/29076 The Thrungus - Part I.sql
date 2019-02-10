DELETE FROM `weenie` WHERE `class_Id` = 29076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29076, 'bookthrungusexplorer1', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29076,   1,       8192) /* ItemType - Writable */
     , (29076,   5,        100) /* EncumbranceVal */
     , (29076,  16,          8) /* ItemUseable - Contained */
     , (29076,  19,          5) /* Value */
     , (29076,  33,          0) /* Bonded - Normal */
     , (29076,  65,        101) /* Placement - Resting */
     , (29076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29076, 114,          0) /* Attuned - Normal */
     , (29076, 174,          7) /* AppraisalPages */
     , (29076, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29076,   1, False) /* Stuck */
     , (29076,  11, True ) /* IgnoreCollisions */
     , (29076,  13, True ) /* Ethereal */
     , (29076,  14, True ) /* GravityStatus */
     , (29076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29076,   1, 'The Thrungus - Part I') /* Name */
     , (29076,  16, 'From the journal of Sir Binwas Loc - the first of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Steaming Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29076,   1,   33554771) /* Setup */
     , (29076,   3,  536870932) /* SoundTable */
     , (29076,   8,  100668117) /* Icon */
     , (29076,  22,  872415275) /* PhysicsEffectTable */
     , (29076, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (29076, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29076, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29076, 8040, 60490000, 4.8013, -30.3243, -11.943, -0.7557404, 0, 0, -0.6548713) /* PCAPRecordedLocation */
/* @teleloc 0x039B0110 [4.801300 -30.324300 -11.943000] -0.755740 0.000000 0.000000 -0.654871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29076, 8000, 3703671096) /* PCAPRecordedObjectIID */;
