DELETE FROM `weenie` WHERE `class_Id` = 25978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25978, 'notedecrepittower', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25978,   1,       8192) /* ItemType - Writable */
     , (25978,   5,         10) /* EncumbranceVal */
     , (25978,  16,          8) /* ItemUseable - Contained */
     , (25978,  19,          0) /* Value */
     , (25978,  65,        101) /* Placement - Resting */
     , (25978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25978, 174,          3) /* AppraisalPages */
     , (25978, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25978,   1, False) /* Stuck */
     , (25978,  11, True ) /* IgnoreCollisions */
     , (25978,  13, True ) /* Ethereal */
     , (25978,  14, True ) /* GravityStatus */
     , (25978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25978,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25978,   1, 'Excavation Directions') /* Name */
     , (25978,  16, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25978,   1,   33554773) /* Setup */
     , (25978,   3,  536870932) /* SoundTable */
     , (25978,   8,  100668176) /* Icon */
     , (25978,  22,  872415275) /* PhysicsEffectTable */
     , (25978, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25978, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25978, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25978, 8040, 2847146026, 132.6981, 46.52645, 94.07899, -0.7566958, 0, 0, -0.6537672) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.698100 46.526450 94.078990] -0.756696 0.000000 0.000000 -0.653767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25978, 8000, 3707755104) /* PCAPRecordedObjectIID */;
