DELETE FROM `weenie` WHERE `class_Id` = 32504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32504, 'ace32504-ourbitterwinter', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32504,   1,       8192) /* ItemType - Writable */
     , (32504,   5,        200) /* EncumbranceVal */
     , (32504,  16,          8) /* ItemUseable - Contained */
     , (32504,  65,        101) /* Placement - Resting */
     , (32504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32504, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32504,   1, False) /* Stuck */
     , (32504,  11, True ) /* IgnoreCollisions */
     , (32504,  13, True ) /* Ethereal */
     , (32504,  14, True ) /* GravityStatus */
     , (32504,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32504,  39, 1.22000002861023) /* DefaultScale */
     , (32504,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32504,   1, 'Our Bitter Winter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32504,   1,   33554771) /* Setup */
     , (32504,   3,  536870932) /* SoundTable */
     , (32504,   8,  100668117) /* Icon */
     , (32504,  22,  872415275) /* PhysicsEffectTable */
     , (32504, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (32504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32504, 8000, 2248163008) /* PCAPRecordedObjectIID */;
