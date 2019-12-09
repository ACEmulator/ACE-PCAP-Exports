DELETE FROM `weenie` WHERE `class_Id` = 9855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9855, 'housecottage163', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9855,   1,        128) /* ItemType - Misc */
     , (9855,   5,         10) /* EncumbranceVal */
     , (9855,  16,          1) /* ItemUseable - No */
     , (9855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9855, 155,          1) /* HouseType - Cottage */
     , (9855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9855,   1, True ) /* Stuck */
     , (9855,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9855,   1,   33557058) /* Setup */
     , (9855,   8,  100671873) /* Icon */
     , (9855,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9855, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9855, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9855, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9855, 8040, 2894135589, 129.449, 35.1035, 29.9995, -0.02390021, 0, 0, -0.9997144) /* PCAPRecordedLocation */
/* @teleloc 0xAC810125 [129.449000 35.103500 29.999500] -0.023900 0.000000 0.000000 -0.999714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9855, 8000, 2059931809) /* PCAPRecordedObjectIID */;
