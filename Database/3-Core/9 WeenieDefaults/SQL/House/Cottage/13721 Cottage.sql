DELETE FROM `weenie` WHERE `class_Id` = 13721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13721, 'housecottage2029', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13721,   1,        128) /* ItemType - Misc */
     , (13721,   5,         10) /* EncumbranceVal */
     , (13721,  16,          1) /* ItemUseable - No */
     , (13721,  65,        101) /* Placement - Resting */
     , (13721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13721,   1, True ) /* Stuck */
     , (13721,  11, True ) /* IgnoreCollisions */
     , (13721,  13, True ) /* Ethereal */
     , (13721,  19, True ) /* Attackable */
     , (13721,  24, True ) /* UiHidden */
     , (13721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13721,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13721,   1,   33557058) /* Setup */
     , (13721,   8,  100671873) /* Icon */
     , (13721,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13721, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13721, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13721, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13721, 8040, 2765029686, 157.507, 105.319, 137.9995, -0.7178022, 0, 0, 0.6962472) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF0136 [157.507000 105.319000 137.999500] -0.717802 0.000000 0.000000 0.696247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13721, 8000, 2051862951) /* PCAPRecordedObjectIID */;
