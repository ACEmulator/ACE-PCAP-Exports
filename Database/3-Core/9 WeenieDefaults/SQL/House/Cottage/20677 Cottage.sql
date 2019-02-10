DELETE FROM `weenie` WHERE `class_Id` = 20677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20677, 'housecottage6078', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20677,   1,        128) /* ItemType - Misc */
     , (20677,   5,         10) /* EncumbranceVal */
     , (20677,  16,          1) /* ItemUseable - No */
     , (20677,  65,        101) /* Placement - Resting */
     , (20677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20677, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20677,   1, True ) /* Stuck */
     , (20677,  11, True ) /* IgnoreCollisions */
     , (20677,  13, True ) /* Ethereal */
     , (20677,  19, True ) /* Attackable */
     , (20677,  24, True ) /* UiHidden */
     , (20677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20677,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20677,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20677,   1,   33557058) /* Setup */
     , (20677,   8,  100671873) /* Icon */
     , (20677,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20677, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20677, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20677, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20677, 8040, 1738277123, 155.783, 105.024, 39.9995, -0.7393787, 0, 0, 0.6732898) /* PCAPRecordedLocation */
/* @teleloc 0x679C0103 [155.783000 105.024000 39.999500] -0.739379 0.000000 0.000000 0.673290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20677, 8000, 1987690865) /* PCAPRecordedObjectIID */;
