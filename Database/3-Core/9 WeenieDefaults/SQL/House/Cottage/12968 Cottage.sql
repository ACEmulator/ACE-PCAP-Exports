DELETE FROM `weenie` WHERE `class_Id` = 12968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12968, 'housecottage1344', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12968,   1,        128) /* ItemType - Misc */
     , (12968,   5,         10) /* EncumbranceVal */
     , (12968,  16,          1) /* ItemUseable - No */
     , (12968,  65,        101) /* Placement - Resting */
     , (12968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12968,   1, True ) /* Stuck */
     , (12968,  11, True ) /* IgnoreCollisions */
     , (12968,  13, True ) /* Ethereal */
     , (12968,  19, True ) /* Attackable */
     , (12968,  24, True ) /* UiHidden */
     , (12968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12968,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12968,   1,   33557058) /* Setup */
     , (12968,   8,  100671873) /* Icon */
     , (12968,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12968, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12968, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12968, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12968, 8040, 3420061979, 36.4121, 158.612, 21.9995, 0.005631151, 0, 0, 0.9999841) /* PCAPRecordedLocation */
/* @teleloc 0xCBDA011B [36.412100 158.612000 21.999500] 0.005631 0.000000 0.000000 0.999984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12968, 8000, 2092802363) /* PCAPRecordedObjectIID */;
