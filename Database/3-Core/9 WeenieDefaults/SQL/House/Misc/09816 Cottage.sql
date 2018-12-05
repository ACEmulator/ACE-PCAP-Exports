DELETE FROM `weenie` WHERE `class_Id` = 9816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9816, 'housecottage124', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9816,   1,        128) /* ItemType - Misc */
     , (9816,   5,         10) /* EncumbranceVal */
     , (9816,  16,          1) /* ItemUseable - No */
     , (9816,  65,        101) /* Placement - Resting */
     , (9816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9816,   1, True ) /* Stuck */
     , (9816,  11, True ) /* IgnoreCollisions */
     , (9816,  13, True ) /* Ethereal */
     , (9816,  19, True ) /* Attackable */
     , (9816,  24, True ) /* UiHidden */
     , (9816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9816,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9816,   1,   33557058) /* Setup */
     , (9816,   8,  100671873) /* Icon */
     , (9816,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9816, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9816, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9816, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9816, 8040, 3132227882, 153.818, 84.8495, 87.9995, 0.7198518, 0, 0, -0.6941278) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2012A [153.818000 84.849500 87.999500] 0.719852 0.000000 0.000000 -0.694128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9816,  32, 1343248460) /* HouseOwner */
     , (9816, 8000, 2074812574) /* PCAPRecordedObjectIID */;
