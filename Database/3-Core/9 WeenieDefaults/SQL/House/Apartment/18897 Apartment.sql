DELETE FROM `weenie` WHERE `class_Id` = 18897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18897, 'houseapartment6024', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18897,   1,        128) /* ItemType - Misc */
     , (18897,   5,         10) /* EncumbranceVal */
     , (18897,  16,          1) /* ItemUseable - No */
     , (18897,  65,        101) /* Placement - Resting */
     , (18897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18897, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18897,   1, True ) /* Stuck */
     , (18897,  11, True ) /* IgnoreCollisions */
     , (18897,  13, True ) /* Ethereal */
     , (18897,  19, True ) /* Attackable */
     , (18897,  24, True ) /* UiHidden */
     , (18897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18897,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18897,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18897,   1,   33557058) /* Setup */
     , (18897,   8,  100671873) /* Icon */
     , (18897,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18897, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18897, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18897, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18897, 8040, 2566914700, 190, -170, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9900028C [190.000000 -170.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18897, 8000, 2039480489) /* PCAPRecordedObjectIID */;
