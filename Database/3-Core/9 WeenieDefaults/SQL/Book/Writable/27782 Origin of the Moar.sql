DELETE FROM `weenie` WHERE `class_Id` = 27782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27782, 'bookmoarsextremetranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27782,   1,       8192) /* ItemType - Writable */
     , (27782,   5,        100) /* EncumbranceVal */
     , (27782,  16,          8) /* ItemUseable - Contained */
     , (27782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27782,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27782,   1, 'Origin of the Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27782,   1, 0x02000153) /* Setup */
     , (27782,   3, 0x20000014) /* SoundTable */
     , (27782,   8, 0x060012D5) /* Icon */
     , (27782,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27782, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (27782, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27782, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27782, 8040, 0x00070125, 45.20895, -69.89219, 0.06954, -0.676459, 0, 0, -0.736481) /* PCAPRecordedLocation */
/* @teleloc 0x00070125 [45.208950 -69.892190 0.069540] -0.676459 0.000000 0.000000 -0.736481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27782, 8000, 0xDD06ABEF) /* PCAPRecordedObjectIID */;
