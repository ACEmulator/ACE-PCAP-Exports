DELETE FROM `weenie` WHERE `class_Id` = 21188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21188, 'acidelementalhighcampgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21188,   1,          0) /* ItemType - None */
     , (21188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21188, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21188,   1, True ) /* Stuck */
     , (21188,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21188,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21188,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21188,   1, 0x02000D77) /* Setup */
     , (21188,   8, 0x060026BC) /* Icon */
     , (21188, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (21188, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (21188, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21188, 8040, 0x966A001C, 82.248, 83.424, 10.04, 0.745524, 0, 0, -0.666479) /* PCAPRecordedLocation */
/* @teleloc 0x966A001C [82.248000 83.424000 10.040000] 0.745524 0.000000 0.000000 -0.666479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21188, 8000, 0x7966A001) /* PCAPRecordedObjectIID */;
