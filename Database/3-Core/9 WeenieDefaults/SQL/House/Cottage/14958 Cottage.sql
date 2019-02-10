DELETE FROM `weenie` WHERE `class_Id` = 14958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14958, 'housecottage2471', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14958,   1,        128) /* ItemType - Misc */
     , (14958,   5,         10) /* EncumbranceVal */
     , (14958,  16,          1) /* ItemUseable - No */
     , (14958,  65,        101) /* Placement - Resting */
     , (14958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14958,   1, True ) /* Stuck */
     , (14958,  11, True ) /* IgnoreCollisions */
     , (14958,  13, True ) /* Ethereal */
     , (14958,  19, True ) /* Attackable */
     , (14958,  24, True ) /* UiHidden */
     , (14958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14958,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14958,   1,   33557058) /* Setup */
     , (14958,   8,  100671873) /* Icon */
     , (14958,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14958, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14958, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14958, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14958, 8040, 2932867352, 87.4528, 157.559, 45.9995, 0.9999617, 0, 0, 0.008749448) /* PCAPRecordedLocation */
/* @teleloc 0xAED00118 [87.452800 157.559000 45.999500] 0.999962 0.000000 0.000000 0.008749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14958, 8000, 2062352804) /* PCAPRecordedObjectIID */;
