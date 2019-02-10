DELETE FROM `weenie` WHERE `class_Id` = 20015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20015, 'tomeessenceasheron', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20015,   1,       8192) /* ItemType - Writable */
     , (20015,   5,        160) /* EncumbranceVal */
     , (20015,  16,          8) /* ItemUseable - Contained */
     , (20015,  65,        101) /* Placement - Resting */
     , (20015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20015,   1, False) /* Stuck */
     , (20015,  11, True ) /* IgnoreCollisions */
     , (20015,  13, True ) /* Ethereal */
     , (20015,  14, True ) /* GravityStatus */
     , (20015,  19, True ) /* Attackable */
     , (20015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20015,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20015,   1, 'Treatise on Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20015,   1,   33554771) /* Setup */
     , (20015,   3,  536870932) /* SoundTable */
     , (20015,   8,  100668117) /* Icon */
     , (20015,  22,  872415275) /* PhysicsEffectTable */
     , (20015, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (20015, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (20015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20015, 8000, 2631404666) /* PCAPRecordedObjectIID */;
