DELETE FROM `weenie` WHERE `class_Id` = 31980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31980, 'ace31980-geowulfsjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31980,   1,       8192) /* ItemType - Writable */
     , (31980,   5,         50) /* EncumbranceVal */
     , (31980,  16,          8) /* ItemUseable - Contained */
     , (31980,  19,          0) /* Value */
     , (31980,  33,          1) /* Bonded - Bonded */
     , (31980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31980, 114,          1) /* Attuned - Attuned */
     , (31980, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (31980, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (31980, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31980,  22, True ) /* Inscribable */
     , (31980,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31980,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31980,   1, 'Geowulf''s Journal') /* Name */
     , (31980,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31980,   1, 0x02000155) /* Setup */
     , (31980,   3, 0x20000014) /* SoundTable */
     , (31980,   8, 0x060029D7) /* Icon */
     , (31980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31980, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (31980, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (31980, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31980, 8040, 0x00F00368, 89.0047, -80, 24.079, 0.980067, 0, 0, 0.198669) /* PCAPRecordedLocation */
/* @teleloc 0x00F00368 [89.004700 -80.000000 24.079000] 0.980067 0.000000 0.000000 0.198669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31980, 8000, 0xDD09C0CE) /* PCAPRecordedObjectIID */;
