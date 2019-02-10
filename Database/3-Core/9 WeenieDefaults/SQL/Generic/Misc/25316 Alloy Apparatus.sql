DELETE FROM `weenie` WHERE `class_Id` = 25316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25316, 'undeadmechanism2', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25316,   1,        128) /* ItemType - Misc */
     , (25316,   5,         25) /* EncumbranceVal */
     , (25316,  16,          1) /* ItemUseable - No */
     , (25316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25316,   1, False) /* Stuck */
     , (25316,  11, True ) /* IgnoreCollisions */
     , (25316,  13, True ) /* Ethereal */
     , (25316,  14, True ) /* GravityStatus */
     , (25316,  19, True ) /* Attackable */
     , (25316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25316,   1, 'Alloy Apparatus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25316,   1,   33558439) /* Setup */
     , (25316,   3,  536870932) /* SoundTable */
     , (25316,   8,  100674842) /* Icon */
     , (25316,  22,  872415275) /* PhysicsEffectTable */
     , (25316, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25316, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25316, 8000, 2153220022) /* PCAPRecordedObjectIID */;
