DELETE FROM `weenie` WHERE `class_Id` = 39200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39200, 'ace39200-cathedralportal', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39200,   1,       1024) /* ItemType - Useless */
     , (39200,   5,         50) /* EncumbranceVal */
     , (39200,  16,          1) /* ItemUseable - No */
     , (39200,  19,          7) /* Value */
     , (39200,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39200,   1, True ) /* Stuck */
     , (39200,  11, True ) /* IgnoreCollisions */
     , (39200,  13, True ) /* Ethereal */
     , (39200,  15, True ) /* LightsStatus */
     , (39200,  19, True ) /* Attackable */
     , (39200,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39200,   1, 'Cathedral Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39200,   1,   33558603) /* Setup */
     , (39200,   3,  536870932) /* SoundTable */
     , (39200,   8,  100675779) /* Icon */
     , (39200,  22,  872415275) /* PhysicsEffectTable */
     , (39200, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (39200, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39200, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39200, 8040, 1925840934, 108, 132, 96, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [108.000000 132.000000 96.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39200, 8000, 1999413248) /* PCAPRecordedObjectIID */;
