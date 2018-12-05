DELETE FROM `weenie` WHERE `class_Id` = 28895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28895, 'torsolegarmoredskeleton', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28895,   1,        128) /* ItemType - Misc */
     , (28895,   5,        200) /* EncumbranceVal */
     , (28895,  16,          1) /* ItemUseable - No */
     , (28895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28895, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28895,   1, False) /* Stuck */
     , (28895,  11, True ) /* IgnoreCollisions */
     , (28895,  13, True ) /* Ethereal */
     , (28895,  14, True ) /* GravityStatus */
     , (28895,  19, True ) /* Attackable */
     , (28895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28895,   1, 'Armored Skeletal Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28895,   1,   33559010) /* Setup */
     , (28895,   3,  536870932) /* SoundTable */
     , (28895,   8,  100677096) /* Icon */
     , (28895,  22,  872415275) /* PhysicsEffectTable */
     , (28895, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28895, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28895,   2, 2343280198) /* Container */
     , (28895, 8000, 2261273515) /* PCAPRecordedObjectIID */;
