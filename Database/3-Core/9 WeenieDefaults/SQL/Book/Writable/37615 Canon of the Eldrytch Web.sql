DELETE FROM `weenie` WHERE `class_Id` = 37615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37615, 'ace37615-canonoftheeldrytchweb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37615,   1,       8192) /* ItemType - Writable */
     , (37615,   5,        300) /* EncumbranceVal */
     , (37615,  16,          8) /* ItemUseable - Contained */
     , (37615,  19,          0) /* Value */
     , (37615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37615, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (37615, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (37615, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37615,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37615,   1, 'Canon of the Eldrytch Web') /* Name */
     , (37615,  16, 'This book describes the operating principles and ethics of the EldrytchWeb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37615,   1, 0x02000153) /* Setup */
     , (37615,   3, 0x20000014) /* SoundTable */
     , (37615,   8, 0x060067F0) /* Icon */
     , (37615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37615, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37615, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37615, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37615, 8040, 0x00070143, 70, -60.6625, 0.06954, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.662500 0.069540] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37615, 8000, 0xDCFBE967) /* PCAPRecordedObjectIID */;
