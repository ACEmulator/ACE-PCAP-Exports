DELETE FROM `weenie` WHERE `class_Id` = 20783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20783, 'housecottage6184', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20783,   1,        128) /* ItemType - Misc */
     , (20783,   5,         10) /* EncumbranceVal */
     , (20783,  16,          1) /* ItemUseable - No */
     , (20783,  65,        101) /* Placement - Resting */
     , (20783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20783, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20783,   1, True ) /* Stuck */
     , (20783,  11, True ) /* IgnoreCollisions */
     , (20783,  13, True ) /* Ethereal */
     , (20783,  19, True ) /* Attackable */
     , (20783,  24, True ) /* UiHidden */
     , (20783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20783,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20783,   1,   33557058) /* Setup */
     , (20783,   8,  100671873) /* Icon */
     , (20783,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20783, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20783, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20783, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20783, 8040, 2977759497, 34.4748, 80.5717, 31.9995, 0.7589726, 0, 0, 0.6511226) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0109 [34.474800 80.571700 31.999500] 0.758973 0.000000 0.000000 0.651123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20783, 8000, 2065158513) /* PCAPRecordedObjectIID */;
