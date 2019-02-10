DELETE FROM `weenie` WHERE `class_Id` = 23204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23204, 'bookcarvingkeys', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23204,   1,       8192) /* ItemType - Writable */
     , (23204,   5,        160) /* EncumbranceVal */
     , (23204,  16,          8) /* ItemUseable - Contained */
     , (23204,  19,        190) /* Value */
     , (23204,  65,        101) /* Placement - Resting */
     , (23204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23204,   1, False) /* Stuck */
     , (23204,  11, True ) /* IgnoreCollisions */
     , (23204,  13, True ) /* Ethereal */
     , (23204,  14, True ) /* GravityStatus */
     , (23204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23204,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23204,   1, 'Carving Keys and Keyrings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23204,   1,   33554771) /* Setup */
     , (23204,   3,  536870932) /* SoundTable */
     , (23204,   8,  100668117) /* Icon */
     , (23204,  22,  872415275) /* PhysicsEffectTable */
     , (23204, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23204, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23204, 8000, 2248052949) /* PCAPRecordedObjectIID */;
