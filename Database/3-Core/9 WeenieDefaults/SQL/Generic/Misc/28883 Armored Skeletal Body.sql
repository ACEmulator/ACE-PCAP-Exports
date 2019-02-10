DELETE FROM `weenie` WHERE `class_Id` = 28883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28883, 'bodyarmoredskeleton', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28883,   1,        128) /* ItemType - Misc */
     , (28883,   5,       1600) /* EncumbranceVal */
     , (28883,  16,          1) /* ItemUseable - No */
     , (28883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28883, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28883,   1, False) /* Stuck */
     , (28883,  11, True ) /* IgnoreCollisions */
     , (28883,  13, True ) /* Ethereal */
     , (28883,  14, True ) /* GravityStatus */
     , (28883,  19, True ) /* Attackable */
     , (28883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28883,   1, 'Armored Skeletal Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28883,   1,   33559012) /* Setup */
     , (28883,   3,  536870932) /* SoundTable */
     , (28883,   8,  100677086) /* Icon */
     , (28883,  22,  872415275) /* PhysicsEffectTable */
     , (28883, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28883, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28883, 8000, 2622689428) /* PCAPRecordedObjectIID */;
