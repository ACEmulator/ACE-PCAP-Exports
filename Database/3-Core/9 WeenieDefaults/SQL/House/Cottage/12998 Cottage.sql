DELETE FROM `weenie` WHERE `class_Id` = 12998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12998, 'housecottage1374', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12998,   1,        128) /* ItemType - Misc */
     , (12998,   5,         10) /* EncumbranceVal */
     , (12998,  16,          1) /* ItemUseable - No */
     , (12998,  65,        101) /* Placement - Resting */
     , (12998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12998,   1, True ) /* Stuck */
     , (12998,  11, True ) /* IgnoreCollisions */
     , (12998,  13, True ) /* Ethereal */
     , (12998,  19, True ) /* Attackable */
     , (12998,  24, True ) /* UiHidden */
     , (12998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12998,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12998,   1,   33557058) /* Setup */
     , (12998,   8,  100671873) /* Icon */
     , (12998,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12998, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12998, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12998, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12998, 8040, 2883453195, 34.8741, 111.309, 7.9995, -0.6671914, 0, 0, -0.7448863) /* PCAPRecordedLocation */
/* @teleloc 0xABDE010B [34.874100 111.309000 7.999500] -0.667191 0.000000 0.000000 -0.744886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12998, 8000, 2059264418) /* PCAPRecordedObjectIID */;
