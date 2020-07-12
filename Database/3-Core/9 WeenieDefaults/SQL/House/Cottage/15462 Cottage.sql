DELETE FROM `weenie` WHERE `class_Id` = 15462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15462, 'housecottage2655', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15462,   1,        128) /* ItemType - Misc */
     , (15462,   5,         10) /* EncumbranceVal */
     , (15462,  16,          1) /* ItemUseable - No */
     , (15462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15462, 155,          1) /* HouseType - Cottage */
     , (15462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15462,   1, True ) /* Stuck */
     , (15462,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15462,   1,   33557058) /* Setup */
     , (15462,   8,  100671873) /* Icon */
     , (15462,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15462, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15462, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15462, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15462, 8040, 2158625058, 130.864, 152.979, 99.9995, -0.999992, 0, 0, -0.00401275) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0122 [130.864000 152.979000 99.999500] -0.999992 0.000000 0.000000 -0.004013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15462, 8000, 2013962659) /* PCAPRecordedObjectIID */;
