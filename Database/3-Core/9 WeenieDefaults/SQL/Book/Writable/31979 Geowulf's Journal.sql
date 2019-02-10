DELETE FROM `weenie` WHERE `class_Id` = 31979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31979, 'ace31979-geowulfsjournal', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31979,   1,       8192) /* ItemType - Writable */
     , (31979,   5,         50) /* EncumbranceVal */
     , (31979,  16,          8) /* ItemUseable - Contained */
     , (31979,  19,          0) /* Value */
     , (31979,  33,          1) /* Bonded - Bonded */
     , (31979,  65,        101) /* Placement - Resting */
     , (31979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31979, 114,          1) /* Attuned - Attuned */
     , (31979, 174,          7) /* AppraisalPages */
     , (31979, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31979,   1, False) /* Stuck */
     , (31979,  11, True ) /* IgnoreCollisions */
     , (31979,  13, True ) /* Ethereal */
     , (31979,  14, True ) /* GravityStatus */
     , (31979,  19, True ) /* Attackable */
     , (31979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31979,   1, 'Geowulf''s Journal') /* Name */
     , (31979,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31979,   1,   33554773) /* Setup */
     , (31979,   3,  536870932) /* SoundTable */
     , (31979,   8,  100674007) /* Icon */
     , (31979,  22,  872415275) /* PhysicsEffectTable */
     , (31979, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (31979, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (31979, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31979, 8040, 15729030, 47.004, -58.6625, 12.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F00186 [47.004000 -58.662500 12.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31979, 8000, 3707782346) /* PCAPRecordedObjectIID */;
