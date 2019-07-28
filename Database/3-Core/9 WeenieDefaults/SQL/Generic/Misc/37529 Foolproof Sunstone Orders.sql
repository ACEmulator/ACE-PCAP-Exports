DELETE FROM `weenie` WHERE `class_Id` = 37529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37529, 'ace37529-foolproofsunstoneorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37529,   1,        128) /* ItemType - Misc */
     , (37529,  16,          1) /* ItemUseable - No */
     , (37529,  65,        101) /* Placement - Resting */
     , (37529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37529,   1, False) /* Stuck */
     , (37529,  11, True ) /* IgnoreCollisions */
     , (37529,  13, True ) /* Ethereal */
     , (37529,  14, True ) /* GravityStatus */
     , (37529,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37529,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 'Foolproof Sunstone Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37529,   1,   33554680) /* Setup */
     , (37529,   3,  536870932) /* SoundTable */
     , (37529,   8,  100689882) /* Icon */
     , (37529,  22,  872415275) /* PhysicsEffectTable */
     , (37529, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37529, 8000,      37529) /* PCAPRecordedObjectIID */;
