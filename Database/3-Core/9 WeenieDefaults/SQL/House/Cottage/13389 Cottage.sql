DELETE FROM `weenie` WHERE `class_Id` = 13389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13389, 'housecottage1597', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13389,   1,        128) /* ItemType - Misc */
     , (13389,   5,         10) /* EncumbranceVal */
     , (13389,  16,          1) /* ItemUseable - No */
     , (13389,  65,        101) /* Placement - Resting */
     , (13389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13389, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13389,   1, True ) /* Stuck */
     , (13389,  11, True ) /* IgnoreCollisions */
     , (13389,  13, True ) /* Ethereal */
     , (13389,  19, True ) /* Attackable */
     , (13389,  24, True ) /* UiHidden */
     , (13389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13389,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13389,   1,   33557058) /* Setup */
     , (13389,   8,  100671873) /* Icon */
     , (13389,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13389, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13389, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13389, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13389, 8040, 2845311243, 105.005, 37.0639, 55.9995, -0.7042651, 0, 0, 0.7099371) /* PCAPRecordedLocation */
/* @teleloc 0xA998010B [105.005000 37.063900 55.999500] -0.704265 0.000000 0.000000 0.709937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13389, 8000, 2056880551) /* PCAPRecordedObjectIID */;
