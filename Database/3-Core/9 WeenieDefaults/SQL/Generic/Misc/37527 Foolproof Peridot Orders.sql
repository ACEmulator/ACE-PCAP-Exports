DELETE FROM `weenie` WHERE `class_Id` = 37527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37527, 'ace37527-foolproofperidotorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37527,   1,        128) /* ItemType - Misc */
     , (37527,  16,          1) /* ItemUseable - No */
     , (37527,  65,        101) /* Placement - Resting */
     , (37527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37527,   1, False) /* Stuck */
     , (37527,  11, True ) /* IgnoreCollisions */
     , (37527,  13, True ) /* Ethereal */
     , (37527,  14, True ) /* GravityStatus */
     , (37527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37527,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37527,   1, 'Foolproof Peridot Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37527,   1,   33554680) /* Setup */
     , (37527,   3,  536870932) /* SoundTable */
     , (37527,   8,  100689882) /* Icon */
     , (37527,  22,  872415275) /* PhysicsEffectTable */
     , (37527, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37527, 8000,      37527) /* PCAPRecordedObjectIID */;
