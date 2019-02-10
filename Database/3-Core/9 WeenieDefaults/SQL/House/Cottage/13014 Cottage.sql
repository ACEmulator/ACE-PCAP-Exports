DELETE FROM `weenie` WHERE `class_Id` = 13014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13014, 'housecottage1390', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13014,   1,        128) /* ItemType - Misc */
     , (13014,   5,         10) /* EncumbranceVal */
     , (13014,  16,          1) /* ItemUseable - No */
     , (13014,  65,        101) /* Placement - Resting */
     , (13014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13014,   1, True ) /* Stuck */
     , (13014,  11, True ) /* IgnoreCollisions */
     , (13014,  13, True ) /* Ethereal */
     , (13014,  19, True ) /* Attackable */
     , (13014,  24, True ) /* UiHidden */
     , (13014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13014,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13014,   1,   33557058) /* Setup */
     , (13014,   8,  100671873) /* Icon */
     , (13014,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13014, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13014, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13014, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13014, 8040, 1051197707, 63.5825, 131.919, 5.9995, -0.9993857, 0, 0, 0.03504699) /* PCAPRecordedLocation */
/* @teleloc 0x3EA8010B [63.582500 131.919000 5.999500] -0.999386 0.000000 0.000000 0.035047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13014, 8000, 1944748136) /* PCAPRecordedObjectIID */;
