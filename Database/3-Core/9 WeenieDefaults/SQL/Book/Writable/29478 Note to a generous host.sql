DELETE FROM `weenie` WHERE `class_Id` = 29478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29478, 'noteoswaldcorpseprisonguard', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29478,   1,       8192) /* ItemType - Writable */
     , (29478,   5,          5) /* EncumbranceVal */
     , (29478,  16,          8) /* ItemUseable - Contained */
     , (29478,  65,        101) /* Placement - Resting */
     , (29478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29478,   1, False) /* Stuck */
     , (29478,  11, True ) /* IgnoreCollisions */
     , (29478,  13, True ) /* Ethereal */
     , (29478,  14, True ) /* GravityStatus */
     , (29478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29478,  39, 1.22000002861023) /* DefaultScale */
     , (29478,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29478,   1, 'Note to a generous host') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29478,   1,   33554773) /* Setup */
     , (29478,   3,  536870932) /* SoundTable */
     , (29478,   8,  100674008) /* Icon */
     , (29478,  22,  872415275) /* PhysicsEffectTable */
     , (29478, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29478, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29478, 8000, 2153220914) /* PCAPRecordedObjectIID */;
