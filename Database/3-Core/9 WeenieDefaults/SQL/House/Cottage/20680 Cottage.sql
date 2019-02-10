DELETE FROM `weenie` WHERE `class_Id` = 20680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20680, 'housecottage6081', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20680,   1,        128) /* ItemType - Misc */
     , (20680,   5,         10) /* EncumbranceVal */
     , (20680,  16,          1) /* ItemUseable - No */
     , (20680,  65,        101) /* Placement - Resting */
     , (20680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20680, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20680,   1, True ) /* Stuck */
     , (20680,  11, True ) /* IgnoreCollisions */
     , (20680,  13, True ) /* Ethereal */
     , (20680,  19, True ) /* Attackable */
     , (20680,  24, True ) /* UiHidden */
     , (20680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20680,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20680,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20680,   1,   33557058) /* Setup */
     , (20680,   8,  100671873) /* Icon */
     , (20680,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20680, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20680, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20680, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20680, 8040, 1537278210, 133.006, 134.846, 47.9995, 0.6305542, 0, 0, -0.7761452) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10102 [133.006000 134.846000 47.999500] 0.630554 0.000000 0.000000 -0.776145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20680, 8000, 1975128481) /* PCAPRecordedObjectIID */;
