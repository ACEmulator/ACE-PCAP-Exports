DELETE FROM `weenie` WHERE `class_Id` = 15804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15804, 'letterthorstenarmor5', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15804,   1,       8192) /* ItemType - Writable */
     , (15804,   5,         25) /* EncumbranceVal */
     , (15804,  16,          8) /* ItemUseable - Contained */
     , (15804,  65,        101) /* Placement - Resting */
     , (15804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15804,   1, False) /* Stuck */
     , (15804,  11, True ) /* IgnoreCollisions */
     , (15804,  13, True ) /* Ethereal */
     , (15804,  14, True ) /* GravityStatus */
     , (15804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15804,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15804,   1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15804,   1,   33554773) /* Setup */
     , (15804,   3,  536870932) /* SoundTable */
     , (15804,   8,  100672829) /* Icon */
     , (15804,  22,  872415275) /* PhysicsEffectTable */
     , (15804, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15804, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15804, 8000, 2801787613) /* PCAPRecordedObjectIID */;
