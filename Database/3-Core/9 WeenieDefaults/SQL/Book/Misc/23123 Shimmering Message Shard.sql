DELETE FROM `weenie` WHERE `class_Id` = 23123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23123, 'writingaerbaxpauntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23123,   1,        128) /* ItemType - Misc */
     , (23123,   5,         50) /* EncumbranceVal */
     , (23123,  16,          8) /* ItemUseable - Contained */
     , (23123,  19,         20) /* Value */
     , (23123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23123, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (23123, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23123,  39,     0.2) /* DefaultScale */
     , (23123,  54,       1) /* UseRadius */
     , (23123,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23123,   1, 'Shimmering Message Shard') /* Name */
     , (23123,  14, 'This item cannot be read.') /* Use */
     , (23123,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23123,   1,   33555391) /* Setup */
     , (23123,   3,  536870932) /* SoundTable */
     , (23123,   8,  100671183) /* Icon */
     , (23123,  22,  872415275) /* PhysicsEffectTable */
     , (23123, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23123, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23123, 8040, 1615331600, 100.232, -173.72, -23.981, -0.7895479, 0, 0, 0.6136889) /* PCAPRecordedLocation */
/* @teleloc 0x60480110 [100.232000 -173.720000 -23.981000] -0.789548 0.000000 0.000000 0.613689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23123, 8000, 3688360526) /* PCAPRecordedObjectIID */;
