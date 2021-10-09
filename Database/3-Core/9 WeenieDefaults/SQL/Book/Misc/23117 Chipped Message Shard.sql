DELETE FROM `weenie` WHERE `class_Id` = 23117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23117, 'writingaerbaxtuskeruntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23117,   1,        128) /* ItemType - Misc */
     , (23117,   5,         50) /* EncumbranceVal */
     , (23117,  16,          8) /* ItemUseable - Contained */
     , (23117,  19,         20) /* Value */
     , (23117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23117,  39,     0.2) /* DefaultScale */
     , (23117,  54,       1) /* UseRadius */
     , (23117,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23117,   1, 'Chipped Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23117,   1, 0x020003BF) /* Setup */
     , (23117,   3, 0x20000014) /* SoundTable */
     , (23117,   8, 0x06001ECF) /* Icon */
     , (23117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23117, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23117, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23117, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23117, 8040, 0x604801B5, 69.015, -32.5457, -5.981, 0.68664, 0, 0, 0.726997) /* PCAPRecordedLocation */
/* @teleloc 0x604801B5 [69.015000 -32.545700 -5.981000] 0.686640 0.000000 0.000000 0.726997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23117, 8000, 0xDBD7EA20) /* PCAPRecordedObjectIID */;
