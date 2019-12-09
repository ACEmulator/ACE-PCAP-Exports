DELETE FROM `weenie` WHERE `class_Id` = 39201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39201, 'ace39201-falatacotpyramid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39201,   1,       1024) /* ItemType - Useless */
     , (39201,   5,         50) /* EncumbranceVal */
     , (39201,  16,          1) /* ItemUseable - No */
     , (39201,  19,          7) /* Value */
     , (39201,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39201,   1, True ) /* Stuck */
     , (39201,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39201,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39201,   1, 'Falatacot Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39201,   1,   33560689) /* Setup */
     , (39201,   3,  536870932) /* SoundTable */
     , (39201,   8,  100689628) /* Icon */
     , (39201,  22,  872415275) /* PhysicsEffectTable */
     , (39201, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (39201, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39201, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39201, 8040, 1925840934, 108, 132, 96, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [108.000000 132.000000 96.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39201, 8000, 1999413249) /* PCAPRecordedObjectIID */;
