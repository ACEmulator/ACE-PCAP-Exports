DELETE FROM `weenie` WHERE `class_Id` = 9775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9775, 'housecottage83', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9775,   1,        128) /* ItemType - Misc */
     , (9775,   5,         10) /* EncumbranceVal */
     , (9775,  16,          1) /* ItemUseable - No */
     , (9775,  19,          0) /* Value */
     , (9775,  65,        101) /* Placement - Resting */
     , (9775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9775,   1, True ) /* Stuck */
     , (9775,  11, True ) /* IgnoreCollisions */
     , (9775,  13, True ) /* Ethereal */
     , (9775,  19, True ) /* Attackable */
     , (9775,  24, True ) /* UiHidden */
     , (9775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9775,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9775,   1,   33557058) /* Setup */
     , (9775,   8,  100671873) /* Icon */
     , (9775,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9775, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9775, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9775, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9775, 8040, 2224423186, 157.416, 86.5226, 123.9995, 0.7084061, 0, 0, -0.7058051) /* PCAPRecordedLocation */
/* @teleloc 0x84960112 [157.416000 86.522600 123.999500] 0.708406 0.000000 0.000000 -0.705805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9775, 8000, 2018074778) /* PCAPRecordedObjectIID */;
