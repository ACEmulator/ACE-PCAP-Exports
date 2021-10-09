DELETE FROM `weenie` WHERE `class_Id` = 8811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8811, 'scrolldarkflame', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8811,   1,        128) /* ItemType - Misc */
     , (8811,   5,         50) /* EncumbranceVal */
     , (8811,  16,          8) /* ItemUseable - Contained */
     , (8811,  19,       1000) /* Value */
     , (8811,  33,          1) /* Bonded - Bonded */
     , (8811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8811, 114,          1) /* Attuned - Attuned */
     , (8811, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8811, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8811,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8811,  39,     0.2) /* DefaultScale */
     , (8811,  54,       1) /* UseRadius */
     , (8811,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8811,   1, 'Nelamar''s War Magic Scroll') /* Name */
     , (8811,  14, 'This item cannot be read.') /* Use */
     , (8811,  16, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It may be a fire-related projectile spell.  It needs to be translated before the spell can be learned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8811,   1, 0x020003BF) /* Setup */
     , (8811,   3, 0x20000014) /* SoundTable */
     , (8811,   8, 0x06001ECF) /* Icon */
     , (8811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8811, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8811, 8000, 0xA5BAC760) /* PCAPRecordedObjectIID */;
