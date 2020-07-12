DELETE FROM `weenie` WHERE `class_Id` = 37522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37522, 'ace37522-foolproofblackopalorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37522,   1,        128) /* ItemType - Misc */
     , (37522,  16,          1) /* ItemUseable - No */
     , (37522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37522, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37522,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37522,   1, 'Foolproof Black Opal Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37522,   1,   33554680) /* Setup */
     , (37522,   3,  536870932) /* SoundTable */
     , (37522,   8,  100689882) /* Icon */
     , (37522,  22,  872415275) /* PhysicsEffectTable */
     , (37522, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (37522, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37522, 8000,      37522) /* PCAPRecordedObjectIID */;
