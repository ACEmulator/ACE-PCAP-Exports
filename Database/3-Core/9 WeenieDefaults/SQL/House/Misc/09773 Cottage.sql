DELETE FROM `weenie` WHERE `class_Id` = 9773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9773, 'housecottage81', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9773,   1,        128) /* ItemType - Misc */
     , (9773,   5,         10) /* EncumbranceVal */
     , (9773,  16,          1) /* ItemUseable - No */
     , (9773,  65,        101) /* Placement - Resting */
     , (9773,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9773,   1, True ) /* Stuck */
     , (9773,  11, True ) /* IgnoreCollisions */
     , (9773,  13, True ) /* Ethereal */
     , (9773,  19, True ) /* Attackable */
     , (9773,  24, True ) /* UiHidden */
     , (9773,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9773,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9773,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9773,   1,   33557058) /* Setup */
     , (9773,   8,  100671873) /* Icon */
     , (9773,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9773, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9773, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9773, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9773, 8040, 3260547388, 106.594, 129.277, 11.9995, -0.9992449, 0, 0, -0.0388542) /* PCAPRecordedLocation */
/* @teleloc 0xC258013C [106.594000 129.277000 11.999500] -0.999245 0.000000 0.000000 -0.038854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9773, 8000, 2082832544) /* PCAPRecordedObjectIID */;
