DELETE FROM `weenie` WHERE `class_Id` = 33032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33032, 'ace33032-specimen1347report#1', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33032,   1,       8192) /* ItemType - Writable */
     , (33032,   5,         10) /* EncumbranceVal */
     , (33032,  16,          8) /* ItemUseable - Contained */
     , (33032,  65,        101) /* Placement - Resting */
     , (33032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33032,   1, False) /* Stuck */
     , (33032,  11, True ) /* IgnoreCollisions */
     , (33032,  13, True ) /* Ethereal */
     , (33032,  14, True ) /* GravityStatus */
     , (33032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33032,  39, 1.22000002861023) /* DefaultScale */
     , (33032,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33032,   1, 'Specimen 1347 Report #1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33032,   1,   33554773) /* Setup */
     , (33032,   3,  536870932) /* SoundTable */
     , (33032,   8,  100674008) /* Icon */
     , (33032,  22,  872415275) /* PhysicsEffectTable */
     , (33032, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33032, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33032, 8000, 2153709946) /* PCAPRecordedObjectIID */;
