DELETE FROM `weenie` WHERE `class_Id` = 13556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13556, 'housecottage1764', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13556,   1,        128) /* ItemType - Misc */
     , (13556,   5,         10) /* EncumbranceVal */
     , (13556,  16,          1) /* ItemUseable - No */
     , (13556,  65,        101) /* Placement - Resting */
     , (13556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13556, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13556,   1, True ) /* Stuck */
     , (13556,  11, True ) /* IgnoreCollisions */
     , (13556,  13, True ) /* Ethereal */
     , (13556,  19, True ) /* Attackable */
     , (13556,  24, True ) /* UiHidden */
     , (13556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13556,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13556,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13556,   1,   33557058) /* Setup */
     , (13556,   8,  100671873) /* Icon */
     , (13556,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13556, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13556, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13556, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13556, 8040, 3015835932, 34.9832, 87.6809, 137.9995, 0.6739573, 0, 0, 0.7387703) /* PCAPRecordedLocation */
/* @teleloc 0xB3C2011C [34.983200 87.680900 137.999500] 0.673957 0.000000 0.000000 0.738770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13556, 8000, 2067538338) /* PCAPRecordedObjectIID */;
