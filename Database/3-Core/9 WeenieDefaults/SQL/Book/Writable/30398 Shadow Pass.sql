DELETE FROM `weenie` WHERE `class_Id` = 30398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30398, 'bookcarloloreshadowpass', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30398,   1,       8192) /* ItemType - Writable */
     , (30398,   5,        100) /* EncumbranceVal */
     , (30398,  16,          8) /* ItemUseable - Contained */
     , (30398,  19,         10) /* Value */
     , (30398,  33,          0) /* Bonded - Normal */
     , (30398,  65,        101) /* Placement - Resting */
     , (30398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30398, 114,          0) /* Attuned - Normal */
     , (30398, 174,         11) /* AppraisalPages */
     , (30398, 175,         11) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30398,   1, False) /* Stuck */
     , (30398,  11, True ) /* IgnoreCollisions */
     , (30398,  13, True ) /* Ethereal */
     , (30398,  14, True ) /* GravityStatus */
     , (30398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30398,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30398,   1, 'Shadow Pass') /* Name */
     , (30398,  16, 'A sheaf of pages from the journal of Carlo di Cenza.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30398,   1,   33554771) /* Setup */
     , (30398,   3,  536870932) /* SoundTable */
     , (30398,   8,  100668117) /* Icon */
     , (30398,  22,  872415275) /* PhysicsEffectTable */
     , (30398, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (30398, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30398, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30398, 8040, 1189281829, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406) /* PCAPRecordedLocation */
/* @teleloc 0x46E30025 [96.717200 106.057000 0.057000] 0.226290 0.000000 0.000000 -0.974060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30398, 8000, 3361205727) /* PCAPRecordedObjectIID */;
