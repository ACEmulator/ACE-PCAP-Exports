DELETE FROM `weenie` WHERE `class_Id` = 23121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23121, 'writingaerbaxmosswartuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23121,   1,        128) /* ItemType - Misc */
     , (23121,   5,         50) /* EncumbranceVal */
     , (23121,  16,          8) /* ItemUseable - Contained */
     , (23121,  19,         20) /* Value */
     , (23121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23121,  39,     0.2) /* DefaultScale */
     , (23121,  54,       1) /* UseRadius */
     , (23121,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23121,   1, 'Twisted Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23121,   1, 0x020003BF) /* Setup */
     , (23121,   3, 0x20000014) /* SoundTable */
     , (23121,   8, 0x06001ECF) /* Icon */
     , (23121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23121, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23121, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23121, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23121, 8040, 0x6048020E, 129.6, -30.3184, -5.981, 0.661246, 0, 0, -0.750169) /* PCAPRecordedLocation */
/* @teleloc 0x6048020E [129.600000 -30.318400 -5.981000] 0.661246 0.000000 0.000000 -0.750169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23121, 8000, 0xDBD1D8D9) /* PCAPRecordedObjectIID */;
