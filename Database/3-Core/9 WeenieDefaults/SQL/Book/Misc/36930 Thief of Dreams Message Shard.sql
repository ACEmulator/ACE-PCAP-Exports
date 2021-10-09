DELETE FROM `weenie` WHERE `class_Id` = 36930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36930, 'ace36930-thiefofdreamsmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36930,   1,        128) /* ItemType - Misc */
     , (36930,   5,         50) /* EncumbranceVal */
     , (36930,  16,          8) /* ItemUseable - Contained */
     , (36930,  19,          0) /* Value */
     , (36930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36930, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (36930, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36930,  39,     0.2) /* DefaultScale */
     , (36930,  54,       1) /* UseRadius */
     , (36930,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36930,   1, 'Thief of Dreams Message Shard') /* Name */
     , (36930,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (36930,  15, 'A message shard taken from the Virindi Dream Thief in the dream realm of the Ithaenc Quiddity Seed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36930,   1, 0x020003BF) /* Setup */
     , (36930,   3, 0x20000014) /* SoundTable */
     , (36930,   8, 0x06001ECF) /* Icon */
     , (36930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36930, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (36930, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36930, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36930, 8000, 0xD8584F18) /* PCAPRecordedObjectIID */;
