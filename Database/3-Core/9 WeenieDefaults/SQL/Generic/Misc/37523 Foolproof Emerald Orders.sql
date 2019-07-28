DELETE FROM `weenie` WHERE `class_Id` = 37523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37523, 'ace37523-foolproofemeraldorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37523,   1,        128) /* ItemType - Misc */
     , (37523,  16,          1) /* ItemUseable - No */
     , (37523,  65,        101) /* Placement - Resting */
     , (37523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37523,   1, False) /* Stuck */
     , (37523,  11, True ) /* IgnoreCollisions */
     , (37523,  13, True ) /* Ethereal */
     , (37523,  14, True ) /* GravityStatus */
     , (37523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37523,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37523,   1, 'Foolproof Emerald Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37523,   1,   33554680) /* Setup */
     , (37523,   3,  536870932) /* SoundTable */
     , (37523,   8,  100689882) /* Icon */
     , (37523,  22,  872415275) /* PhysicsEffectTable */
     , (37523, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37523, 8000,      37523) /* PCAPRecordedObjectIID */;
