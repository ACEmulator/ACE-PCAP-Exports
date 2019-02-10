DELETE FROM `weenie` WHERE `class_Id` = 3606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3606, 'lostlighthinth', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3606,   1,       8192) /* ItemType - Writable */
     , (3606,   5,         25) /* EncumbranceVal */
     , (3606,  16,          8) /* ItemUseable - Contained */
     , (3606,  19,          5) /* Value */
     , (3606,  65,        101) /* Placement - Resting */
     , (3606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3606, 174,          1) /* AppraisalPages */
     , (3606, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3606,   1, False) /* Stuck */
     , (3606,  11, True ) /* IgnoreCollisions */
     , (3606,  13, True ) /* Ethereal */
     , (3606,  14, True ) /* GravityStatus */
     , (3606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3606,   1, 'Crumpled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3606,   1,   33554773) /* Setup */
     , (3606,   3,  536870932) /* SoundTable */
     , (3606,   8,  100668176) /* Icon */
     , (3606,  22,  872415275) /* PhysicsEffectTable */
     , (3606, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (3606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3606, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3606, 8040, 3127902469, 163.9272, 130.6355, 14.084, -0.0351699, 0, 0, 0.999381) /* PCAPRecordedLocation */
/* @teleloc 0xBA700105 [163.927200 130.635500 14.084000] -0.035170 0.000000 0.000000 0.999381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3606, 8000, 3685024888) /* PCAPRecordedObjectIID */;
