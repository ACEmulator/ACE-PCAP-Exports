DELETE FROM `weenie` WHERE `class_Id` = 24136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24136, 'note2virindicomplexuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24136,   1,        128) /* ItemType - Misc */
     , (24136,   5,         50) /* EncumbranceVal */
     , (24136,  16,          8) /* ItemUseable - Contained */
     , (24136,  19,         20) /* Value */
     , (24136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24136, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (24136, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24136,  39,     0.2) /* DefaultScale */
     , (24136,  54,       1) /* UseRadius */
     , (24136,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24136,   1, 'Obsidian Shard from Aerbax') /* Name */
     , (24136,  14, 'This item cannot be read.') /* Use */
     , (24136,  16, 'A piece of obsidian with writing from Aerbax.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24136,   1, 0x020003BF) /* Setup */
     , (24136,   3, 0x20000014) /* SoundTable */
     , (24136,   8, 0x06001ECF) /* Icon */
     , (24136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24136, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (24136, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24136, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24136, 8040, 0x5C4B0270, 86.244, -58.9581, -11.981, 0.922302, 0, 0, -0.38647) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0270 [86.244000 -58.958100 -11.981000] 0.922302 0.000000 0.000000 -0.386470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24136, 8000, 0xDC720451) /* PCAPRecordedObjectIID */;
