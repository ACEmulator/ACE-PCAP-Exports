DELETE FROM `weenie` WHERE `class_Id` = 25327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25327, 'undeadmechanism13', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25327,   1,        128) /* ItemType - Misc */
     , (25327,   5,         25) /* EncumbranceVal */
     , (25327,  16,          1) /* ItemUseable - No */
     , (25327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25327,   1, False) /* Stuck */
     , (25327,  11, True ) /* IgnoreCollisions */
     , (25327,  13, True ) /* Ethereal */
     , (25327,  14, True ) /* GravityStatus */
     , (25327,  19, True ) /* Attackable */
     , (25327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25327,   1, 'Alloy Dynamo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25327,   1,   33558439) /* Setup */
     , (25327,   3,  536870932) /* SoundTable */
     , (25327,   8,  100674831) /* Icon */
     , (25327,  22,  872415275) /* PhysicsEffectTable */
     , (25327, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25327, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25327, 8000, 2153220021) /* PCAPRecordedObjectIID */;
