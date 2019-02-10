DELETE FROM `weenie` WHERE `class_Id` = 22812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22812, 'directionsdungeonfern', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22812,   1,       8192) /* ItemType - Writable */
     , (22812,   5,         10) /* EncumbranceVal */
     , (22812,  16,          8) /* ItemUseable - Contained */
     , (22812,  19,         10) /* Value */
     , (22812,  65,        101) /* Placement - Resting */
     , (22812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22812,   1, False) /* Stuck */
     , (22812,  11, True ) /* IgnoreCollisions */
     , (22812,  13, True ) /* Ethereal */
     , (22812,  14, True ) /* GravityStatus */
     , (22812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22812,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22812,   1, 'Dungeon Fern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22812,   1,   33554773) /* Setup */
     , (22812,   3,  536870932) /* SoundTable */
     , (22812,   8,  100675748) /* Icon */
     , (22812,  22,  872415275) /* PhysicsEffectTable */
     , (22812, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22812, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22812, 8000, 2240725130) /* PCAPRecordedObjectIID */;
