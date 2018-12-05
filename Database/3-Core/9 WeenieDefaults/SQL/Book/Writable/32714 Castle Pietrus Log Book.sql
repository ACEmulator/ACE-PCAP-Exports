DELETE FROM `weenie` WHERE `class_Id` = 32714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32714, 'ace32714-castlepietruslogbook', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32714,   1,       8192) /* ItemType - Writable */
     , (32714,   5,         50) /* EncumbranceVal */
     , (32714,  16,          8) /* ItemUseable - Contained */
     , (32714,  19,          0) /* Value */
     , (32714,  33,          1) /* Bonded - Bonded */
     , (32714,  65,        101) /* Placement - Resting */
     , (32714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32714, 114,          1) /* Attuned - Attuned */
     , (32714, 151,          2) /* HookType - Wall */
     , (32714, 174,          6) /* AppraisalPages */
     , (32714, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32714,   1, False) /* Stuck */
     , (32714,  11, True ) /* IgnoreCollisions */
     , (32714,  13, True ) /* Ethereal */
     , (32714,  14, True ) /* GravityStatus */
     , (32714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32714,  39, 1.22000002861023) /* DefaultScale */
     , (32714,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32714,   1, 'Castle Pietrus Log Book') /* Name */
     , (32714,  16, 'A log book found in one of the buildings of Castle Pietrus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32714,   1,   33559593) /* Setup */
     , (32714,   3,  536870932) /* SoundTable */
     , (32714,   8,  100687891) /* Icon */
     , (32714,  22,  872415275) /* PhysicsEffectTable */
     , (32714, 8001,  270532656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden, HookType */
     , (32714, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32714, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32714, 8040, 1100480797, 152.124, 81.9055, 140.0695, 0.221268, 0, 0, -0.975213) /* PCAPRecordedLocation */
/* @teleloc 0x4198011D [152.124000 81.905500 140.069500] 0.221268 0.000000 0.000000 -0.975213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32714, 8000, 3361293261) /* PCAPRecordedObjectIID */;
