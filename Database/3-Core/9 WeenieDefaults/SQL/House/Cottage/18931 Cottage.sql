DELETE FROM `weenie` WHERE `class_Id` = 18931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18931, 'housecottage3858', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18931,   1,        128) /* ItemType - Misc */
     , (18931,   5,         10) /* EncumbranceVal */
     , (18931,  16,          1) /* ItemUseable - No */
     , (18931,  19,          0) /* Value */
     , (18931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18931, 155,          1) /* HouseType - Cottage */
     , (18931, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18931,   1, True ) /* Stuck */
     , (18931,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18931,   1,   33557058) /* Setup */
     , (18931,   8,  100671873) /* Icon */
     , (18931,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18931, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18931, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18931, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18931, 8040, 3697475898, 104.753, 35.3579, 27.9995, -0.08124077, 0, 0, 0.9966945) /* PCAPRecordedLocation */
/* @teleloc 0xDC63013A [104.753000 35.357900 27.999500] -0.081241 0.000000 0.000000 0.996695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18931, 8000, 2110140839) /* PCAPRecordedObjectIID */;
