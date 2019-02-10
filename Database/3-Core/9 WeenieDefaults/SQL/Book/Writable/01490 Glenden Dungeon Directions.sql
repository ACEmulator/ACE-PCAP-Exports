DELETE FROM `weenie` WHERE `class_Id` = 1490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1490, 'directionsglendendungeon', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1490,   1,       8192) /* ItemType - Writable */
     , (1490,   5,         25) /* EncumbranceVal */
     , (1490,  16,          8) /* ItemUseable - Contained */
     , (1490,  19,         10) /* Value */
     , (1490,  65,        101) /* Placement - Resting */
     , (1490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1490,   1, False) /* Stuck */
     , (1490,  11, True ) /* IgnoreCollisions */
     , (1490,  13, True ) /* Ethereal */
     , (1490,  14, True ) /* GravityStatus */
     , (1490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1490,   1, 'Glenden Dungeon Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1490,   1,   33554773) /* Setup */
     , (1490,   3,  536870932) /* SoundTable */
     , (1490,   8,  100668176) /* Icon */
     , (1490,  22,  872415275) /* PhysicsEffectTable */
     , (1490, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1490, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1490, 8000, 2925462461) /* PCAPRecordedObjectIID */;
