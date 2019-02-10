DELETE FROM `weenie` WHERE `class_Id` = 22635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22635, 'tuskeremporiumplaque', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22635,   1,       8192) /* ItemType - Writable */
     , (22635,   5,         60) /* EncumbranceVal */
     , (22635,  16,         48) /* ItemUseable - ViewedRemote */
     , (22635,  19,       5000) /* Value */
     , (22635,  33,          1) /* Bonded - Bonded */
     , (22635,  65,        101) /* Placement - Resting */
     , (22635,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22635, 151,          2) /* HookType - Wall */
     , (22635, 174,          1) /* AppraisalPages */
     , (22635, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22635,   1, False) /* Stuck */
     , (22635,  11, True ) /* IgnoreCollisions */
     , (22635,  12, True ) /* ReportCollisions */
     , (22635,  13, True ) /* Ethereal */
     , (22635,  14, True ) /* GravityStatus */
     , (22635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22635,  39, 0.600000023841858) /* DefaultScale */
     , (22635,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22635,   1, 'I survived the Tusker Emporium') /* Name */
     , (22635,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22635,   1,   33558121) /* Setup */
     , (22635,   8,  100673829) /* Icon */
     , (22635, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (22635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22635, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22635, 8000, 2622578475) /* PCAPRecordedObjectIID */;
