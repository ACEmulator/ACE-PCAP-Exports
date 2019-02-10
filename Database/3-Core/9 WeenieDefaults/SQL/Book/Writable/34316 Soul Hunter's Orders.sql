DELETE FROM `weenie` WHERE `class_Id` = 34316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34316, 'ace34316-soulhuntersorders', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34316,   1,       8192) /* ItemType - Writable */
     , (34316,   5,        100) /* EncumbranceVal */
     , (34316,  16,          8) /* ItemUseable - Contained */
     , (34316,  65,        101) /* Placement - Resting */
     , (34316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34316,   1, False) /* Stuck */
     , (34316,  11, True ) /* IgnoreCollisions */
     , (34316,  13, True ) /* Ethereal */
     , (34316,  14, True ) /* GravityStatus */
     , (34316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34316,  39, 1.22000002861023) /* DefaultScale */
     , (34316,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34316,   1, 'Soul Hunter''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34316,   1,   33554771) /* Setup */
     , (34316,   3,  536870932) /* SoundTable */
     , (34316,   8,  100668117) /* Icon */
     , (34316,  22,  872415275) /* PhysicsEffectTable */
     , (34316, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34316, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34316, 8000, 3704578243) /* PCAPRecordedObjectIID */;
