DELETE FROM `weenie` WHERE `class_Id` = 37531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37531, 'ace37531-foolproofzirconorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37531,   1,        128) /* ItemType - Misc */
     , (37531,  16,          1) /* ItemUseable - No */
     , (37531,  65,        101) /* Placement - Resting */
     , (37531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37531,   1, False) /* Stuck */
     , (37531,  11, True ) /* IgnoreCollisions */
     , (37531,  13, True ) /* Ethereal */
     , (37531,  14, True ) /* GravityStatus */
     , (37531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37531,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37531,   1, 'Foolproof Zircon Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37531,   1,   33554680) /* Setup */
     , (37531,   3,  536870932) /* SoundTable */
     , (37531,   8,  100689882) /* Icon */
     , (37531,  22,  872415275) /* PhysicsEffectTable */
     , (37531, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37531, 8000,      37531) /* PCAPRecordedObjectIID */;
