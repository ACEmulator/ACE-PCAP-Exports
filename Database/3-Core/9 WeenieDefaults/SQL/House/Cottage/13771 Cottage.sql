DELETE FROM `weenie` WHERE `class_Id` = 13771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13771, 'housecottage2079', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13771,   1,        128) /* ItemType - Misc */
     , (13771,   5,         10) /* EncumbranceVal */
     , (13771,  16,          1) /* ItemUseable - No */
     , (13771,  65,        101) /* Placement - Resting */
     , (13771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13771, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13771,   1, True ) /* Stuck */
     , (13771,  11, True ) /* IgnoreCollisions */
     , (13771,  13, True ) /* Ethereal */
     , (13771,  19, True ) /* Attackable */
     , (13771,  24, True ) /* UiHidden */
     , (13771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13771,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13771,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13771,   1,   33557058) /* Setup */
     , (13771,   8,  100671873) /* Icon */
     , (13771,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13771, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13771, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13771, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13771, 8040, 2124349724, 81.2668, 156.234, 91.9995, 0.9980131, 0, 0, -0.06300661) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F011C [81.266800 156.234000 91.999500] 0.998013 0.000000 0.000000 -0.063007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13771, 8000, 2011820449) /* PCAPRecordedObjectIID */;
