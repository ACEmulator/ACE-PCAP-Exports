DELETE FROM `weenie` WHERE `class_Id` = 9919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9919, 'housecottage227', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9919,   1,        128) /* ItemType - Misc */
     , (9919,   5,         10) /* EncumbranceVal */
     , (9919,  16,          1) /* ItemUseable - No */
     , (9919,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9919, 155,          1) /* HouseType - Cottage */
     , (9919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9919,   1, True ) /* Stuck */
     , (9919,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9919,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9919,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9919,   1,   33557058) /* Setup */
     , (9919,   8,  100671873) /* Icon */
     , (9919,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9919, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9919, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9919, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9919, 8040, 2758017337, 129.93, 33.7519, 17.9995, -0.9422867, 0, 0, -0.3348069) /* PCAPRecordedLocation */
/* @teleloc 0xA4640139 [129.930000 33.751900 17.999500] -0.942287 0.000000 0.000000 -0.334807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9919, 8000, 2051424419) /* PCAPRecordedObjectIID */;
