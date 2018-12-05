DELETE FROM `weenie` WHERE `class_Id` = 6415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6415, 'morphnote6untranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6415,   1,       8192) /* ItemType - Writable */
     , (6415,   5,         25) /* EncumbranceVal */
     , (6415,  16,          8) /* ItemUseable - Contained */
     , (6415,  19,          3) /* Value */
     , (6415,  65,        101) /* Placement - Resting */
     , (6415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6415,   1, False) /* Stuck */
     , (6415,  11, True ) /* IgnoreCollisions */
     , (6415,  13, True ) /* Ethereal */
     , (6415,  14, True ) /* GravityStatus */
     , (6415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6415,   1, 'Soiled Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6415,   1,   33554773) /* Setup */
     , (6415,   3,  536870932) /* SoundTable */
     , (6415,   8,  100668176) /* Icon */
     , (6415,  22,  872415275) /* PhysicsEffectTable */
     , (6415, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (6415, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6415, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6415, 8040, 3126853888, 130.736, 175.073, -0.2659997, -0.9943647, 0, 0, -0.106013) /* PCAPRecordedLocation */
/* @teleloc 0xBA600100 [130.736000 175.073000 -0.266000] -0.994365 0.000000 0.000000 -0.106013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6415, 8000, 3709178555) /* PCAPRecordedObjectIID */;
