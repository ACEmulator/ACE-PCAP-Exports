DELETE FROM `weenie` WHERE `class_Id` = 9319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9319, 'manualpyramidunlocking', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9319,   1,       8192) /* ItemType - Writable */
     , (9319,   5,         10) /* EncumbranceVal */
     , (9319,  16,          8) /* ItemUseable - Contained */
     , (9319,  19,        100) /* Value */
     , (9319,  65,        101) /* Placement - Resting */
     , (9319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9319,   1, False) /* Stuck */
     , (9319,  11, True ) /* IgnoreCollisions */
     , (9319,  13, True ) /* Ethereal */
     , (9319,  14, True ) /* GravityStatus */
     , (9319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9319,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9319,   1, 'Mnemosynes and the Art of Lockpicking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9319,   1,   33554771) /* Setup */
     , (9319,   3,  536870932) /* SoundTable */
     , (9319,   8,  100668117) /* Icon */
     , (9319,  22,  872415275) /* PhysicsEffectTable */
     , (9319, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9319, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9319, 8000, 2248052952) /* PCAPRecordedObjectIID */;
