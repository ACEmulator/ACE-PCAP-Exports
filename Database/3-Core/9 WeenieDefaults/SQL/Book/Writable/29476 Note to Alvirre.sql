DELETE FROM `weenie` WHERE `class_Id` = 29476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29476, 'noteoswaldcorpsepatsy1', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29476,   1,       8192) /* ItemType - Writable */
     , (29476,   5,          5) /* EncumbranceVal */
     , (29476,  16,          8) /* ItemUseable - Contained */
     , (29476,  19,          0) /* Value */
     , (29476,  65,        101) /* Placement - Resting */
     , (29476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29476, 174,          2) /* AppraisalPages */
     , (29476, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29476,   1, False) /* Stuck */
     , (29476,  11, True ) /* IgnoreCollisions */
     , (29476,  13, True ) /* Ethereal */
     , (29476,  14, True ) /* GravityStatus */
     , (29476,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29476,  39, 1.22000002861023) /* DefaultScale */
     , (29476,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29476,   1, 'Note to Alvirre') /* Name */
     , (29476,  14, 'Use this item to read it.') /* Use */
     , (29476,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29476,   1,   33554773) /* Setup */
     , (29476,   3,  536870932) /* SoundTable */
     , (29476,   8,  100674008) /* Icon */
     , (29476,  22,  872415275) /* PhysicsEffectTable */
     , (29476, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29476, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29476, 8000, 3691329246) /* PCAPRecordedObjectIID */;
