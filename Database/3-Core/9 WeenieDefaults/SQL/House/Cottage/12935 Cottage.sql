DELETE FROM `weenie` WHERE `class_Id` = 12935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12935, 'housecottage1311', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12935,   1,        128) /* ItemType - Misc */
     , (12935,   5,         10) /* EncumbranceVal */
     , (12935,  16,          1) /* ItemUseable - No */
     , (12935,  19,          0) /* Value */
     , (12935,  65,        101) /* Placement - Resting */
     , (12935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12935,   1, True ) /* Stuck */
     , (12935,  11, True ) /* IgnoreCollisions */
     , (12935,  13, True ) /* Ethereal */
     , (12935,  19, True ) /* Attackable */
     , (12935,  24, True ) /* UiHidden */
     , (12935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12935,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12935,   1,   33557058) /* Setup */
     , (12935,   8,  100671873) /* Icon */
     , (12935,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12935, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12935, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12935, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12935, 8040, 2105409819, 153.294, 156.058, 33.9995, -0.999588, 0, 0, 0.0287043) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E011B [153.294000 156.058000 33.999500] -0.999588 0.000000 0.000000 0.028704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12935, 8000, 2010636603) /* PCAPRecordedObjectIID */;
