DELETE FROM `weenie` WHERE `class_Id` = 24256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24256, 'olthoiscoutnote5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24256,   1,       8192) /* ItemType - Writable */
     , (24256,   5,         25) /* EncumbranceVal */
     , (24256,  16,          8) /* ItemUseable - Contained */
     , (24256,  19,          0) /* Value */
     , (24256,  33,          1) /* Bonded - Bonded */
     , (24256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24256, 114,          1) /* Attuned - Attuned */
     , (24256, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (24256, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (24256, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24256,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24256,   1, 'Note from a Scout') /* Name */
     , (24256,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24256,   1,   33554773) /* Setup */
     , (24256,   3,  536870932) /* SoundTable */
     , (24256,   8,  100674328) /* Icon */
     , (24256,  22,  872415275) /* PhysicsEffectTable */
     , (24256, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (24256, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24256, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24256, 8040, 1464795426, 27.2263, -19.2005, -29.921, 0.4663161, 0, 0, 0.8846182) /* PCAPRecordedLocation */
/* @teleloc 0x574F0122 [27.226300 -19.200500 -29.921000] 0.466316 0.000000 0.000000 0.884618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24256, 8000, 2875418941) /* PCAPRecordedObjectIID */;
