DELETE FROM `weenie` WHERE `class_Id` = 10187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10187, 'housecottage495', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10187,   1,        128) /* ItemType - Misc */
     , (10187,   5,         10) /* EncumbranceVal */
     , (10187,  16,          1) /* ItemUseable - No */
     , (10187,  65,        101) /* Placement - Resting */
     , (10187,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10187, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10187,   1, True ) /* Stuck */
     , (10187,  11, True ) /* IgnoreCollisions */
     , (10187,  13, True ) /* Ethereal */
     , (10187,  19, True ) /* Attackable */
     , (10187,  24, True ) /* UiHidden */
     , (10187,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10187,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10187,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10187,   1,   33557058) /* Setup */
     , (10187,   8,  100671873) /* Icon */
     , (10187,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10187, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10187, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10187, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10187, 8040, 2088108329, 158.845, 155.281, 21.9995, -0.9984811, 0, 0, -0.05509591) /* PCAPRecordedLocation */
/* @teleloc 0x7C760129 [158.845000 155.281000 21.999500] -0.998481 0.000000 0.000000 -0.055096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10187, 8000, 2009555102) /* PCAPRecordedObjectIID */;
