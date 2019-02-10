DELETE FROM `weenie` WHERE `class_Id` = 12900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12900, 'housecottage1276', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12900,   1,        128) /* ItemType - Misc */
     , (12900,   5,         10) /* EncumbranceVal */
     , (12900,  16,          1) /* ItemUseable - No */
     , (12900,  19,          0) /* Value */
     , (12900,  65,        101) /* Placement - Resting */
     , (12900,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12900, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12900,   1, True ) /* Stuck */
     , (12900,  11, True ) /* IgnoreCollisions */
     , (12900,  13, True ) /* Ethereal */
     , (12900,  19, True ) /* Attackable */
     , (12900,  24, True ) /* UiHidden */
     , (12900,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12900,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12900,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12900,   1,   33557058) /* Setup */
     , (12900,   8,  100671873) /* Icon */
     , (12900,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12900, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12900, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12900, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12900, 8040, 3676373257, 34.297, 111.591, 41.9995, -0.6493968, 0, 0, -0.7604498) /* PCAPRecordedLocation */
/* @teleloc 0xDB210109 [34.297000 111.591000 41.999500] -0.649397 0.000000 0.000000 -0.760450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12900, 8000, 2108821612) /* PCAPRecordedObjectIID */;
