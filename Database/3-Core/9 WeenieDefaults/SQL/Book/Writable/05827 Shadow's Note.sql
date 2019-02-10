DELETE FROM `weenie` WHERE `class_Id` = 5827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5827, 'translatedlightlesscatsnote', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5827,   1,       8192) /* ItemType - Writable */
     , (5827,   5,         25) /* EncumbranceVal */
     , (5827,  16,          8) /* ItemUseable - Contained */
     , (5827,  19,         50) /* Value */
     , (5827,  65,        101) /* Placement - Resting */
     , (5827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5827,   1, False) /* Stuck */
     , (5827,  11, True ) /* IgnoreCollisions */
     , (5827,  13, True ) /* Ethereal */
     , (5827,  14, True ) /* GravityStatus */
     , (5827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5827,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5827,   1, 'Shadow''s Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5827,   1,   33554773) /* Setup */
     , (5827,   3,  536870932) /* SoundTable */
     , (5827,   8,  100668176) /* Icon */
     , (5827,  22,  872415275) /* PhysicsEffectTable */
     , (5827, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5827, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5827, 8000, 2248051316) /* PCAPRecordedObjectIID */;
