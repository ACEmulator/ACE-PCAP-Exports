DELETE FROM `weenie` WHERE `class_Id` = 37521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37521, 'ace37521-foolproofblackgarnetorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37521,   1,        128) /* ItemType - Misc */
     , (37521,  16,          1) /* ItemUseable - No */
     , (37521,  65,        101) /* Placement - Resting */
     , (37521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37521,   1, False) /* Stuck */
     , (37521,  11, True ) /* IgnoreCollisions */
     , (37521,  13, True ) /* Ethereal */
     , (37521,  14, True ) /* GravityStatus */
     , (37521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37521,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37521,   1, 'Foolproof Black Garnet Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37521,   1,   33554680) /* Setup */
     , (37521,   3,  536870932) /* SoundTable */
     , (37521,   8,  100689882) /* Icon */
     , (37521,  22,  872415275) /* PhysicsEffectTable */
     , (37521, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37521, 8000,      37521) /* PCAPRecordedObjectIID */;
