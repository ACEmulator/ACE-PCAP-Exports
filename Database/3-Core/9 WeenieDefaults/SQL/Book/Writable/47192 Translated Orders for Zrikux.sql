DELETE FROM `weenie` WHERE `class_Id` = 47192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47192, 'ace47192-translatedordersforzrikux', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47192,   1,       8192) /* ItemType - Writable */
     , (47192,   5,         25) /* EncumbranceVal */
     , (47192,  16,          8) /* ItemUseable - Contained */
     , (47192,  19,          5) /* Value */
     , (47192,  65,        101) /* Placement - Resting */
     , (47192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47192,   1, False) /* Stuck */
     , (47192,  11, True ) /* IgnoreCollisions */
     , (47192,  13, True ) /* Ethereal */
     , (47192,  14, True ) /* GravityStatus */
     , (47192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47192,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47192,   1, 'Translated Orders for Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47192,   1,   33554773) /* Setup */
     , (47192,   3,  536870932) /* SoundTable */
     , (47192,   8,  100668176) /* Icon */
     , (47192,  22,  872415275) /* PhysicsEffectTable */
     , (47192, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (47192, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (47192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47192, 8000, 3360722078) /* PCAPRecordedObjectIID */;
