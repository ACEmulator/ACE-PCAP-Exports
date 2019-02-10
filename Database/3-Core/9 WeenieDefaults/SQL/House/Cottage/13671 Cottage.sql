DELETE FROM `weenie` WHERE `class_Id` = 13671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13671, 'housecottage1979', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13671,   1,        128) /* ItemType - Misc */
     , (13671,   5,         10) /* EncumbranceVal */
     , (13671,  16,          1) /* ItemUseable - No */
     , (13671,  65,        101) /* Placement - Resting */
     , (13671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13671, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13671,   1, True ) /* Stuck */
     , (13671,  11, True ) /* IgnoreCollisions */
     , (13671,  13, True ) /* Ethereal */
     , (13671,  19, True ) /* Attackable */
     , (13671,  24, True ) /* UiHidden */
     , (13671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13671,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13671,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13671,   1,   33557058) /* Setup */
     , (13671,   8,  100671873) /* Icon */
     , (13671,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13671, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13671, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13671, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13671, 8040, 2523136288, 87.5222, 156.048, 15.9995, -0.9999461, 0, 0, -0.0103808) /* PCAPRecordedLocation */
/* @teleloc 0x96640120 [87.522200 156.048000 15.999500] -0.999946 0.000000 0.000000 -0.010381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13671, 8000, 2036744612) /* PCAPRecordedObjectIID */;
