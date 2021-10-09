DELETE FROM `weenie` WHERE `class_Id` = 24111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24111, 'bookasheronjournaluntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24111,   1,       8192) /* ItemType - Writable */
     , (24111,   5,        160) /* EncumbranceVal */
     , (24111,  16,          8) /* ItemUseable - Contained */
     , (24111,  19,         90) /* Value */
     , (24111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24111,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24111,   1, 'Aged Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24111,   1, 0x02000EEE) /* Setup */
     , (24111,   3, 0x20000014) /* SoundTable */
     , (24111,   8, 0x06001F05) /* Icon */
     , (24111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24111, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24111, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24111, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24111, 8040, 0x64440361, 63.7, -43.79706, 18.06954, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x64440361 [63.700000 -43.797060 18.069540] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24111, 8000, 0xDC451BD1) /* PCAPRecordedObjectIID */;
