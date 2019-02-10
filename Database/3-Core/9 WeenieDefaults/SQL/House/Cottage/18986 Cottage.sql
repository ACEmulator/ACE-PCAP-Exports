DELETE FROM `weenie` WHERE `class_Id` = 18986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18986, 'housecottage3913', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18986,   1,        128) /* ItemType - Misc */
     , (18986,   5,         10) /* EncumbranceVal */
     , (18986,  16,          1) /* ItemUseable - No */
     , (18986,  65,        101) /* Placement - Resting */
     , (18986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18986,   1, True ) /* Stuck */
     , (18986,  11, True ) /* IgnoreCollisions */
     , (18986,  13, True ) /* Ethereal */
     , (18986,  19, True ) /* Attackable */
     , (18986,  24, True ) /* UiHidden */
     , (18986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18986,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18986,   1,   33557058) /* Setup */
     , (18986,   8,  100671873) /* Icon */
     , (18986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18986, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18986, 8040, 2239168770, 58.7083, 37.7693, 17.9995, -0.9997208, 0, 0, 0.023631) /* PCAPRecordedLocation */
/* @teleloc 0x85770102 [58.708300 37.769300 17.999500] -0.999721 0.000000 0.000000 0.023631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18986, 8000, 2018996588) /* PCAPRecordedObjectIID */;
