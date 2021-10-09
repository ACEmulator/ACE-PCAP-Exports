DELETE FROM `weenie` WHERE `class_Id` = 23119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23119, 'writingaerbaxmattekaruntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23119,   1,        128) /* ItemType - Misc */
     , (23119,   5,         50) /* EncumbranceVal */
     , (23119,  16,          8) /* ItemUseable - Contained */
     , (23119,  19,         20) /* Value */
     , (23119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23119,  39,     0.2) /* DefaultScale */
     , (23119,  54,       1) /* UseRadius */
     , (23119,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23119,   1, 'Warped Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23119,   1, 0x020003BF) /* Setup */
     , (23119,   3, 0x20000014) /* SoundTable */
     , (23119,   8, 0x06001ECF) /* Icon */
     , (23119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23119, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23119, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23119, 8040, 0x604801B4, 68.3073, -18.5554, -5.981, 0.716901, 0, 0, 0.697175) /* PCAPRecordedLocation */
/* @teleloc 0x604801B4 [68.307300 -18.555400 -5.981000] 0.716901 0.000000 0.000000 0.697175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23119, 8000, 0xDBD7EA0C) /* PCAPRecordedObjectIID */;
