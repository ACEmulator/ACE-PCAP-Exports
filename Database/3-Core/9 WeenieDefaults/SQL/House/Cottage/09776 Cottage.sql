DELETE FROM `weenie` WHERE `class_Id` = 9776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9776, 'housecottage84', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9776,   1,        128) /* ItemType - Misc */
     , (9776,   5,         10) /* EncumbranceVal */
     , (9776,  16,          1) /* ItemUseable - No */
     , (9776,  19,          0) /* Value */
     , (9776,  65,        101) /* Placement - Resting */
     , (9776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9776,   1, True ) /* Stuck */
     , (9776,  11, True ) /* IgnoreCollisions */
     , (9776,  13, True ) /* Ethereal */
     , (9776,  19, True ) /* Attackable */
     , (9776,  24, True ) /* UiHidden */
     , (9776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9776,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9776,   1,   33557058) /* Setup */
     , (9776,   8,  100671873) /* Icon */
     , (9776,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9776, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9776, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9776, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9776, 8040, 2224423193, 158.847, 152.998, 123.9995, 0.6611892, 0, 0, -0.7502192) /* PCAPRecordedLocation */
/* @teleloc 0x84960119 [158.847000 152.998000 123.999500] 0.661189 0.000000 0.000000 -0.750219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9776, 8000, 2018074779) /* PCAPRecordedObjectIID */;
