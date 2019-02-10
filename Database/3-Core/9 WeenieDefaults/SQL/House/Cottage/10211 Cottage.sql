DELETE FROM `weenie` WHERE `class_Id` = 10211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10211, 'housecottage519', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10211,   1,        128) /* ItemType - Misc */
     , (10211,   5,         10) /* EncumbranceVal */
     , (10211,  16,          1) /* ItemUseable - No */
     , (10211,  65,        101) /* Placement - Resting */
     , (10211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10211, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10211,   1, True ) /* Stuck */
     , (10211,  11, True ) /* IgnoreCollisions */
     , (10211,  13, True ) /* Ethereal */
     , (10211,  19, True ) /* Attackable */
     , (10211,  24, True ) /* UiHidden */
     , (10211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10211,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10211,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10211,   1,   33557058) /* Setup */
     , (10211,   8,  100671873) /* Icon */
     , (10211,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10211, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10211, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10211, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10211, 8040, 3596222724, 109.139, 86.1759, 21.9995, 0.04142678, 0, 0, 0.9991415) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0104 [109.139000 86.175900 21.999500] 0.041427 0.000000 0.000000 0.999142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10211, 8000, 2103812251) /* PCAPRecordedObjectIID */;
