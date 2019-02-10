DELETE FROM `weenie` WHERE `class_Id` = 11929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11929, 'writingwar', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11929,   1,       8192) /* ItemType - Writable */
     , (11929,   5,          2) /* EncumbranceVal */
     , (11929,  16,          8) /* ItemUseable - Contained */
     , (11929,  19,          1) /* Value */
     , (11929,  65,        101) /* Placement - Resting */
     , (11929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11929,   1, False) /* Stuck */
     , (11929,  11, True ) /* IgnoreCollisions */
     , (11929,  13, True ) /* Ethereal */
     , (11929,  14, True ) /* GravityStatus */
     , (11929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11929,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11929,   1, 'A Call To Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11929,   1,   33554773) /* Setup */
     , (11929,   3,  536870932) /* SoundTable */
     , (11929,   8,  100675747) /* Icon */
     , (11929,  22,  872415275) /* PhysicsEffectTable */
     , (11929, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (11929, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (11929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11929, 8000, 3705108236) /* PCAPRecordedObjectIID */;
