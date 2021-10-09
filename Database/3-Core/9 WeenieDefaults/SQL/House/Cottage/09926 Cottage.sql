DELETE FROM `weenie` WHERE `class_Id` = 9926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9926, 'housecottage234', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9926,   1,        128) /* ItemType - Misc */
     , (9926,   5,         10) /* EncumbranceVal */
     , (9926,  16,          1) /* ItemUseable - No */
     , (9926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9926, 155,          1) /* HouseType - Cottage */
     , (9926, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9926,   1, True ) /* Stuck */
     , (9926,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9926,   1, 0x02000A42) /* Setup */
     , (9926,   8, 0x06002181) /* Icon */
     , (9926,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9926, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9926, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9926, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9926, 8040, 0xCE700137, 86.3683, 36.5783, 45.9995, -0.040629, 0, 0, -0.999174) /* PCAPRecordedLocation */
/* @teleloc 0xCE700137 [86.368300 36.578300 45.999500] -0.040629 0.000000 0.000000 -0.999174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9926, 8000, 0x7CE7009E) /* PCAPRecordedObjectIID */;
