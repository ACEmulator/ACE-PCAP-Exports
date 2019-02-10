DELETE FROM `weenie` WHERE `class_Id` = 43019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43019, 'notelettergreetingsha', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019,   1,       8192) /* ItemType - Writable */
     , (43019,   5,          5) /* EncumbranceVal */
     , (43019,  16,          8) /* ItemUseable - Contained */
     , (43019,  19,         10) /* Value */
     , (43019,  65,        101) /* Placement - Resting */
     , (43019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43019,   1, False) /* Stuck */
     , (43019,  11, True ) /* IgnoreCollisions */
     , (43019,  13, True ) /* Ethereal */
     , (43019,  14, True ) /* GravityStatus */
     , (43019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019,   1, 'Letter From Home') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019,   1,   33554773) /* Setup */
     , (43019,   3,  536870932) /* SoundTable */
     , (43019,   8,  100667503) /* Icon */
     , (43019,  22,  872415275) /* PhysicsEffectTable */
     , (43019, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (43019, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (43019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43019, 8000, 2400619693) /* PCAPRecordedObjectIID */;
