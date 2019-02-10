DELETE FROM `weenie` WHERE `class_Id` = 27595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27595, 'notemariona', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27595,   1,       8192) /* ItemType - Writable */
     , (27595,   5,         25) /* EncumbranceVal */
     , (27595,  16,          8) /* ItemUseable - Contained */
     , (27595,  65,        101) /* Placement - Resting */
     , (27595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27595,   1, False) /* Stuck */
     , (27595,  11, True ) /* IgnoreCollisions */
     , (27595,  13, True ) /* Ethereal */
     , (27595,  14, True ) /* GravityStatus */
     , (27595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27595,   1, 'Note from Aun Mariona to Hea Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27595,   1,   33554773) /* Setup */
     , (27595,   3,  536870932) /* SoundTable */
     , (27595,   8,  100672433) /* Icon */
     , (27595,  22,  872415275) /* PhysicsEffectTable */
     , (27595, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27595, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27595, 8000, 2240733905) /* PCAPRecordedObjectIID */;
