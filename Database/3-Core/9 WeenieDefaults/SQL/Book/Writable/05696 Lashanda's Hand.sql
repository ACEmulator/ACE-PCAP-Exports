DELETE FROM `weenie` WHERE `class_Id` = 5696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5696, 'booklashanda', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5696,   1,       8192) /* ItemType - Writable */
     , (5696,   5,        280) /* EncumbranceVal */
     , (5696,  16,          8) /* ItemUseable - Contained */
     , (5696,  19,        120) /* Value */
     , (5696,  65,        101) /* Placement - Resting */
     , (5696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5696,   1, False) /* Stuck */
     , (5696,  11, True ) /* IgnoreCollisions */
     , (5696,  13, True ) /* Ethereal */
     , (5696,  14, True ) /* GravityStatus */
     , (5696,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5696,  39, 1.22000002861023) /* DefaultScale */
     , (5696,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5696,   1, 'Lashanda''s Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5696,   1,   33554771) /* Setup */
     , (5696,   3,  536870932) /* SoundTable */
     , (5696,   8,  100668117) /* Icon */
     , (5696,  22,  872415275) /* PhysicsEffectTable */
     , (5696, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5696, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5696, 8000, 2596953880) /* PCAPRecordedObjectIID */;
