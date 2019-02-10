DELETE FROM `weenie` WHERE `class_Id` = 20683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20683, 'housecottage6084', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20683,   1,        128) /* ItemType - Misc */
     , (20683,   5,         10) /* EncumbranceVal */
     , (20683,  16,          1) /* ItemUseable - No */
     , (20683,  65,        101) /* Placement - Resting */
     , (20683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20683, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20683,   1, True ) /* Stuck */
     , (20683,  11, True ) /* IgnoreCollisions */
     , (20683,  13, True ) /* Ethereal */
     , (20683,  19, True ) /* Attackable */
     , (20683,  24, True ) /* UiHidden */
     , (20683,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20683,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20683,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20683,   1,   33557058) /* Setup */
     , (20683,   8,  100671873) /* Icon */
     , (20683,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20683, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20683, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20683, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20683, 8040, 1537278247, 104.693, 33.9298, 31.9995, -0.002552639, 0, 0, -0.9999967) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10127 [104.693000 33.929800 31.999500] -0.002553 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20683, 8000, 1975128484) /* PCAPRecordedObjectIID */;
