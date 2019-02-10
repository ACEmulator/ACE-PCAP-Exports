DELETE FROM `weenie` WHERE `class_Id` = 22817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22817, 'directionsratnest', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22817,   1,       8192) /* ItemType - Writable */
     , (22817,   5,         10) /* EncumbranceVal */
     , (22817,  16,          8) /* ItemUseable - Contained */
     , (22817,  19,         10) /* Value */
     , (22817,  65,        101) /* Placement - Resting */
     , (22817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22817,   1, False) /* Stuck */
     , (22817,  11, True ) /* IgnoreCollisions */
     , (22817,  13, True ) /* Ethereal */
     , (22817,  14, True ) /* GravityStatus */
     , (22817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22817,   1, 'The Rat Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22817,   1,   33554773) /* Setup */
     , (22817,   3,  536870932) /* SoundTable */
     , (22817,   8,  100675748) /* Icon */
     , (22817,  22,  872415275) /* PhysicsEffectTable */
     , (22817, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22817, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22817, 8000, 2240725060) /* PCAPRecordedObjectIID */;
