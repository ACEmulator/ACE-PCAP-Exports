DELETE FROM `weenie` WHERE `class_Id` = 32714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32714, 'ace32714-castlepietruslogbook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32714,   1,       8192) /* ItemType - Writable */
     , (32714,   5,         50) /* EncumbranceVal */
     , (32714,  16,          8) /* ItemUseable - Contained */
     , (32714,  19,          0) /* Value */
     , (32714,  33,          1) /* Bonded - Bonded */
     , (32714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32714, 114,          1) /* Attuned - Attuned */
     , (32714, 151,          2) /* HookType - Wall */
     , (32714, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (32714, 8042,          6) /* PCAPRecordedAppraisalPages */
     , (32714, 8043,          6) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32714,  39,    1.22) /* DefaultScale */
     , (32714,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32714,   1, 'Castle Pietrus Log Book') /* Name */
     , (32714,  16, 'A log book found in one of the buildings of Castle Pietrus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32714,   1, 0x02001429) /* Setup */
     , (32714,   3, 0x20000014) /* SoundTable */
     , (32714,   8, 0x06006013) /* Icon */
     , (32714,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32714, 8001,  270532656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden, HookType */
     , (32714, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32714, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32714, 8040, 0x4198011D, 152.124, 81.9055, 140.0695, 0.221268, 0, 0, -0.975213) /* PCAPRecordedLocation */
/* @teleloc 0x4198011D [152.124000 81.905500 140.069500] 0.221268 0.000000 0.000000 -0.975213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32714, 8000, 0xC85943CD) /* PCAPRecordedObjectIID */;
