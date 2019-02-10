DELETE FROM `weenie` WHERE `class_Id` = 20686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20686, 'housecottage6087', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20686,   1,        128) /* ItemType - Misc */
     , (20686,   5,         10) /* EncumbranceVal */
     , (20686,  16,          1) /* ItemUseable - No */
     , (20686,  65,        101) /* Placement - Resting */
     , (20686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20686, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20686,   1, True ) /* Stuck */
     , (20686,  11, True ) /* IgnoreCollisions */
     , (20686,  13, True ) /* Ethereal */
     , (20686,  19, True ) /* Attackable */
     , (20686,  24, True ) /* UiHidden */
     , (20686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20686,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20686,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20686,   1,   33557058) /* Setup */
     , (20686,   8,  100671873) /* Icon */
     , (20686,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20686, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20686, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20686, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20686, 8040, 1537278224, 38.0931, 132.192, 39.9995, -0.9991545, 0, 0, -0.04111218) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10110 [38.093100 132.192000 39.999500] -0.999155 0.000000 0.000000 -0.041112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20686, 8000, 1975128487) /* PCAPRecordedObjectIID */;
