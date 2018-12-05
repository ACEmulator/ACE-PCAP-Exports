DELETE FROM `weenie` WHERE `class_Id` = 46360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46360, 'ace46360-thestoryofthelostsisters', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46360,   1,        128) /* ItemType - Misc */
     , (46360,   5,         25) /* EncumbranceVal */
     , (46360,  16,          8) /* ItemUseable - Contained */
     , (46360,  19,         20) /* Value */
     , (46360,  65,        101) /* Placement - Resting */
     , (46360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46360,   1, False) /* Stuck */
     , (46360,  11, True ) /* IgnoreCollisions */
     , (46360,  13, True ) /* Ethereal */
     , (46360,  14, True ) /* GravityStatus */
     , (46360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46360,   1, 'The Story of the Lost Sisters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46360,   1,   33554773) /* Setup */
     , (46360,   3,  536870932) /* SoundTable */
     , (46360,   8,  100692694) /* Icon */
     , (46360,  22,  872415275) /* PhysicsEffectTable */
     , (46360, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (46360, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46360,   2, 1343348578) /* Container */
     , (46360, 8000, 3360720230) /* PCAPRecordedObjectIID */;
