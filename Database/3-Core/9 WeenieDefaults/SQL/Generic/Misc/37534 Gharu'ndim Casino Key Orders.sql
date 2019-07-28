DELETE FROM `weenie` WHERE `class_Id` = 37534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37534, 'ace37534-gharundimcasinokeyorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37534,   1,        128) /* ItemType - Misc */
     , (37534,  16,          1) /* ItemUseable - No */
     , (37534,  65,        101) /* Placement - Resting */
     , (37534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37534,   1, False) /* Stuck */
     , (37534,  11, True ) /* IgnoreCollisions */
     , (37534,  13, True ) /* Ethereal */
     , (37534,  14, True ) /* GravityStatus */
     , (37534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37534,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37534,   1, 'Gharu''ndim Casino Key Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37534,   1,   33554680) /* Setup */
     , (37534,   3,  536870932) /* SoundTable */
     , (37534,   8,  100689882) /* Icon */
     , (37534,  22,  872415275) /* PhysicsEffectTable */
     , (37534, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37534, 8000,      37534) /* PCAPRecordedObjectIID */;
