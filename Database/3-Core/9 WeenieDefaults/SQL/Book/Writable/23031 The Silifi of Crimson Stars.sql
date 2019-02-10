DELETE FROM `weenie` WHERE `class_Id` = 23031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23031, 'rumorsilificrimsonstars', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23031,   1,       8192) /* ItemType - Writable */
     , (23031,   5,         10) /* EncumbranceVal */
     , (23031,  16,          8) /* ItemUseable - Contained */
     , (23031,  19,         10) /* Value */
     , (23031,  65,        101) /* Placement - Resting */
     , (23031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23031,   1, False) /* Stuck */
     , (23031,  11, True ) /* IgnoreCollisions */
     , (23031,  13, True ) /* Ethereal */
     , (23031,  14, True ) /* GravityStatus */
     , (23031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23031,   1, 'The Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23031,   1,   33554773) /* Setup */
     , (23031,   3,  536870932) /* SoundTable */
     , (23031,   8,  100668176) /* Icon */
     , (23031,  22,  872415275) /* PhysicsEffectTable */
     , (23031, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23031, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23031, 8000, 3668521307) /* PCAPRecordedObjectIID */;
