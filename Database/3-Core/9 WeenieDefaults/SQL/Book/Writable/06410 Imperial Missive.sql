DELETE FROM `weenie` WHERE `class_Id` = 6410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6410, 'morphnote4', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6410,   1,       8192) /* ItemType - Writable */
     , (6410,   5,         25) /* EncumbranceVal */
     , (6410,  16,          8) /* ItemUseable - Contained */
     , (6410,  19,        400) /* Value */
     , (6410,  65,        101) /* Placement - Resting */
     , (6410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6410,   1, False) /* Stuck */
     , (6410,  11, True ) /* IgnoreCollisions */
     , (6410,  13, True ) /* Ethereal */
     , (6410,  14, True ) /* GravityStatus */
     , (6410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6410,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6410,   1, 'Imperial Missive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6410,   1,   33554773) /* Setup */
     , (6410,   3,  536870932) /* SoundTable */
     , (6410,   8,  100667503) /* Icon */
     , (6410,  22,  872415275) /* PhysicsEffectTable */
     , (6410, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6410, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6410,   2, 3001691749) /* Container */
     , (6410, 8000, 3098164665) /* PCAPRecordedObjectIID */;
