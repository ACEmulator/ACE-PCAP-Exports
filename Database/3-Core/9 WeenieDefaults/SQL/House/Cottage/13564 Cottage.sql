DELETE FROM `weenie` WHERE `class_Id` = 13564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13564, 'housecottage1772', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13564,   1,        128) /* ItemType - Misc */
     , (13564,   5,         10) /* EncumbranceVal */
     , (13564,  16,          1) /* ItemUseable - No */
     , (13564,  65,        101) /* Placement - Resting */
     , (13564,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13564, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13564,   1, True ) /* Stuck */
     , (13564,  11, True ) /* IgnoreCollisions */
     , (13564,  13, True ) /* Ethereal */
     , (13564,  19, True ) /* Attackable */
     , (13564,  24, True ) /* UiHidden */
     , (13564,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13564,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13564,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13564,   1,   33557058) /* Setup */
     , (13564,   8,  100671873) /* Icon */
     , (13564,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13564, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13564, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13564, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13564, 8040, 2777743624, 84.3876, 160.285, 49.9995, -0.8021626, 0, 0, -0.5971057) /* PCAPRecordedLocation */
/* @teleloc 0xA5910108 [84.387600 160.285000 49.999500] -0.802163 0.000000 0.000000 -0.597106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13564, 8000, 2052657570) /* PCAPRecordedObjectIID */;
