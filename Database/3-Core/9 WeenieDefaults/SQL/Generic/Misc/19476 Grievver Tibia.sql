DELETE FROM `weenie` WHERE `class_Id` = 19476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19476, 'grievvervirulenttibia', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19476,   1,        128) /* ItemType - Misc */
     , (19476,   5,         10) /* EncumbranceVal */
     , (19476,  16,          1) /* ItemUseable - No */
     , (19476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19476,   1, 'Grievver Tibia') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19476,   1,   33557837) /* Setup */
     , (19476,   3,  536870932) /* SoundTable */
     , (19476,   8,  100673054) /* Icon */
     , (19476,  22,  872415275) /* PhysicsEffectTable */
     , (19476, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19476, 8000, 2982968658) /* PCAPRecordedObjectIID */;
