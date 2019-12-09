DELETE FROM `weenie` WHERE `class_Id` = 44825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44825, 'ace44825-attunementdevicespring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44825,   1,        128) /* ItemType - Misc */
     , (44825,   5,         10) /* EncumbranceVal */
     , (44825,  16,          1) /* ItemUseable - No */
     , (44825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44825, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44825,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44825,   1, 'Attunement Device Spring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44825,   1,   33557682) /* Setup */
     , (44825,   3,  536870932) /* SoundTable */
     , (44825,   8,  100672957) /* Icon */
     , (44825,  22,  872415275) /* PhysicsEffectTable */
     , (44825, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (44825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44825, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44825, 8040, 4166779235, 68.41512, -1.492968, -3.164, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0163 [68.415120 -1.492968 -3.164000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44825, 8000, 3711328507) /* PCAPRecordedObjectIID */;
