DELETE FROM `weenie` WHERE `class_Id` = 15799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15799, 'letterthorstenarmor1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15799,   1,       8192) /* ItemType - Writable */
     , (15799,   5,         25) /* EncumbranceVal */
     , (15799,  16,          8) /* ItemUseable - Contained */
     , (15799,  19,          0) /* Value */
     , (15799,  33,          1) /* Bonded - Bonded */
     , (15799,  65,        101) /* Placement - Resting */
     , (15799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15799, 114,          1) /* Attuned - Attuned */
     , (15799, 174,          3) /* AppraisalPages */
     , (15799, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15799,   1, False) /* Stuck */
     , (15799,  11, True ) /* IgnoreCollisions */
     , (15799,  13, True ) /* Ethereal */
     , (15799,  14, True ) /* GravityStatus */
     , (15799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15799,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15799,   1, 'A Letter of Grief') /* Name */
     , (15799,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15799,   1,   33554773) /* Setup */
     , (15799,   3,  536870932) /* SoundTable */
     , (15799,   8,  100672829) /* Icon */
     , (15799,  22,  872415275) /* PhysicsEffectTable */
     , (15799, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15799, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15799, 8000, 2877709815) /* PCAPRecordedObjectIID */;
