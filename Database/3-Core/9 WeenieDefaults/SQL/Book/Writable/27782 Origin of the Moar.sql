DELETE FROM `weenie` WHERE `class_Id` = 27782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27782, 'bookmoarsextremetranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27782,   1,       8192) /* ItemType - Writable */
     , (27782,   5,        100) /* EncumbranceVal */
     , (27782,  16,          8) /* ItemUseable - Contained */
     , (27782,  65,        101) /* Placement - Resting */
     , (27782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27782,   1, False) /* Stuck */
     , (27782,  11, True ) /* IgnoreCollisions */
     , (27782,  13, True ) /* Ethereal */
     , (27782,  14, True ) /* GravityStatus */
     , (27782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27782,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27782,   1, 'Origin of the Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27782,   1,   33554771) /* Setup */
     , (27782,   3,  536870932) /* SoundTable */
     , (27782,   8,  100668117) /* Icon */
     , (27782,  22,  872415275) /* PhysicsEffectTable */
     , (27782, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (27782, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27782, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27782, 8040, 459045, 45.20895, -69.89219, 0.06954, -0.6764587, 0, 0, -0.7364807) /* PCAPRecordedLocation */
/* @teleloc 0x00070125 [45.208950 -69.892190 0.069540] -0.676459 0.000000 0.000000 -0.736481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27782, 8000, 3708201967) /* PCAPRecordedObjectIID */;
