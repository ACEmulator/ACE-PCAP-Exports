DELETE FROM `weenie` WHERE `class_Id` = 9817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9817, 'housecottage125', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9817,   1,        128) /* ItemType - Misc */
     , (9817,   5,         10) /* EncumbranceVal */
     , (9817,  16,          1) /* ItemUseable - No */
     , (9817,  65,        101) /* Placement - Resting */
     , (9817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9817, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9817,   1, True ) /* Stuck */
     , (9817,  11, True ) /* IgnoreCollisions */
     , (9817,  13, True ) /* Ethereal */
     , (9817,  19, True ) /* Attackable */
     , (9817,  24, True ) /* UiHidden */
     , (9817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9817,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9817,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9817,   1,   33557058) /* Setup */
     , (9817,   8,  100671873) /* Icon */
     , (9817,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9817, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9817, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9817, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9817, 8040, 3132227887, 158.714, 37.5049, 89.9995, -0.4006792, 0, 0, 0.9162184) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2012F [158.714000 37.504900 89.999500] -0.400679 0.000000 0.000000 0.916218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9817, 8000, 2074812575) /* PCAPRecordedObjectIID */;
