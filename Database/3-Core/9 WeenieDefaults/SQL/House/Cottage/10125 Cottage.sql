DELETE FROM `weenie` WHERE `class_Id` = 10125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10125, 'housecottage433', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10125,   1,        128) /* ItemType - Misc */
     , (10125,   5,         10) /* EncumbranceVal */
     , (10125,  16,          1) /* ItemUseable - No */
     , (10125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10125, 155,          1) /* HouseType - Cottage */
     , (10125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10125,   1, True ) /* Stuck */
     , (10125,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10125,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10125,   1,   33557058) /* Setup */
     , (10125,   8,  100671873) /* Icon */
     , (10125,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10125, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10125, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10125, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10125, 8040, 2554593587, 153.629, 108.251, 33.9995, -0.721366, 0, 0, 0.692554) /* PCAPRecordedLocation */
/* @teleloc 0x98440133 [153.629000 108.251000 33.999500] -0.721366 0.000000 0.000000 0.692554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10125, 8000, 2038710431) /* PCAPRecordedObjectIID */;
