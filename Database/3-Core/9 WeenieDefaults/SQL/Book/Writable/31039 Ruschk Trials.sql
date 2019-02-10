DELETE FROM `weenie` WHERE `class_Id` = 31039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31039, 'ace31039-ruschktrials', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31039,   1,       8192) /* ItemType - Writable */
     , (31039,   5,         50) /* EncumbranceVal */
     , (31039,  16,          8) /* ItemUseable - Contained */
     , (31039,  65,        101) /* Placement - Resting */
     , (31039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31039,   1, False) /* Stuck */
     , (31039,  11, True ) /* IgnoreCollisions */
     , (31039,  13, True ) /* Ethereal */
     , (31039,  14, True ) /* GravityStatus */
     , (31039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31039,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31039,   1, 'Ruschk Trials') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31039,   1,   33554773) /* Setup */
     , (31039,   3,  536870932) /* SoundTable */
     , (31039,   8,  100674008) /* Icon */
     , (31039,  22,  872415275) /* PhysicsEffectTable */
     , (31039, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31039, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31039, 8000, 2147523479) /* PCAPRecordedObjectIID */;
