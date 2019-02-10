DELETE FROM `weenie` WHERE `class_Id` = 27612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27612, 'rumorspire3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27612,   1,       8192) /* ItemType - Writable */
     , (27612,   5,          5) /* EncumbranceVal */
     , (27612,  16,          8) /* ItemUseable - Contained */
     , (27612,  19,          5) /* Value */
     , (27612,  65,        101) /* Placement - Resting */
     , (27612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27612,   1, False) /* Stuck */
     , (27612,  11, True ) /* IgnoreCollisions */
     , (27612,  13, True ) /* Ethereal */
     , (27612,  14, True ) /* GravityStatus */
     , (27612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27612,   1, 'Tumeroks on the Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27612,   1,   33554773) /* Setup */
     , (27612,   3,  536870932) /* SoundTable */
     , (27612,   8,  100675747) /* Icon */
     , (27612,  22,  872415275) /* PhysicsEffectTable */
     , (27612, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27612, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27612, 8000, 2240733901) /* PCAPRecordedObjectIID */;
