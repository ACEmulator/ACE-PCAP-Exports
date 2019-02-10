DELETE FROM `weenie` WHERE `class_Id` = 10071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10071, 'housecottage379', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10071,   1,        128) /* ItemType - Misc */
     , (10071,   5,         10) /* EncumbranceVal */
     , (10071,  16,          1) /* ItemUseable - No */
     , (10071,  65,        101) /* Placement - Resting */
     , (10071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10071, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10071,   1, True ) /* Stuck */
     , (10071,  11, True ) /* IgnoreCollisions */
     , (10071,  13, True ) /* Ethereal */
     , (10071,  19, True ) /* Attackable */
     , (10071,  24, True ) /* UiHidden */
     , (10071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10071,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10071,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10071,   1,   33557058) /* Setup */
     , (10071,   8,  100671873) /* Icon */
     , (10071,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10071, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10071, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10071, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10071, 8040, 2471493937, 156.943, 55.9014, 11.9995, 0.7323198, 0, 0, -0.6809608) /* PCAPRecordedLocation */
/* @teleloc 0x93500131 [156.943000 55.901400 11.999500] 0.732320 0.000000 0.000000 -0.680961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10071, 8000, 2033516686) /* PCAPRecordedObjectIID */;
