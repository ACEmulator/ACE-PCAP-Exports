DELETE FROM `weenie` WHERE `class_Id` = 44824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44824, 'ace44824-attunementdevicebolt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44824,   1,        128) /* ItemType - Misc */
     , (44824,   5,         10) /* EncumbranceVal */
     , (44824,  16,          1) /* ItemUseable - No */
     , (44824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44824,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44824,   1, 'Attunement Device Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44824,   1,   33557679) /* Setup */
     , (44824,   3,  536870932) /* SoundTable */
     , (44824,   8,  100672954) /* Icon */
     , (44824,  22,  872415275) /* PhysicsEffectTable */
     , (44824, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (44824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44824, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44824, 8040, 4133290484, 104.2788, 16.71919, 14.833, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xF65D01F4 [104.278800 16.719190 14.833000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44824, 8000, 2447345499) /* PCAPRecordedObjectIID */;
