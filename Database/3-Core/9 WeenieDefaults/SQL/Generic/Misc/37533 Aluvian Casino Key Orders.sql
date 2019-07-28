DELETE FROM `weenie` WHERE `class_Id` = 37533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37533, 'ace37533-aluviancasinokeyorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37533,   1,        128) /* ItemType - Misc */
     , (37533,  16,          1) /* ItemUseable - No */
     , (37533,  65,        101) /* Placement - Resting */
     , (37533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37533,   1, False) /* Stuck */
     , (37533,  11, True ) /* IgnoreCollisions */
     , (37533,  13, True ) /* Ethereal */
     , (37533,  14, True ) /* GravityStatus */
     , (37533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37533,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37533,   1, 'Aluvian Casino Key Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37533,   1,   33554680) /* Setup */
     , (37533,   3,  536870932) /* SoundTable */
     , (37533,   8,  100689882) /* Icon */
     , (37533,  22,  872415275) /* PhysicsEffectTable */
     , (37533, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37533, 8000,      37533) /* PCAPRecordedObjectIID */;
