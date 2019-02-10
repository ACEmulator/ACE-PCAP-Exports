DELETE FROM `weenie` WHERE `class_Id` = 13719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13719, 'housecottage2027', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13719,   1,        128) /* ItemType - Misc */
     , (13719,   5,         10) /* EncumbranceVal */
     , (13719,  16,          1) /* ItemUseable - No */
     , (13719,  65,        101) /* Placement - Resting */
     , (13719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13719, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13719,   1, True ) /* Stuck */
     , (13719,  11, True ) /* IgnoreCollisions */
     , (13719,  13, True ) /* Ethereal */
     , (13719,  19, True ) /* Attackable */
     , (13719,  24, True ) /* UiHidden */
     , (13719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13719,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13719,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13719,   1,   33557058) /* Setup */
     , (13719,   8,  100671873) /* Icon */
     , (13719,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13719, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13719, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13719, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13719, 8040, 2765029674, 87.1771, 154.604, 141.9995, -0.9991382, 0, 0, -0.04150781) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF012A [87.177100 154.604000 141.999500] -0.999138 0.000000 0.000000 -0.041508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13719, 8000, 2051862949) /* PCAPRecordedObjectIID */;
