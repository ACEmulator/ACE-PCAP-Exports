DELETE FROM `weenie` WHERE `class_Id` = 13683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13683, 'housecottage1991', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13683,   1,        128) /* ItemType - Misc */
     , (13683,   5,         10) /* EncumbranceVal */
     , (13683,  16,          1) /* ItemUseable - No */
     , (13683,  65,        101) /* Placement - Resting */
     , (13683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13683, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13683,   1, True ) /* Stuck */
     , (13683,  11, True ) /* IgnoreCollisions */
     , (13683,  13, True ) /* Ethereal */
     , (13683,  19, True ) /* Attackable */
     , (13683,  24, True ) /* UiHidden */
     , (13683,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13683,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13683,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13683,   1,   33557058) /* Setup */
     , (13683,   8,  100671873) /* Icon */
     , (13683,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13683, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13683, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13683, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13683, 8040, 2570584324, 61.5404, 36.9215, 39.9995, 0.03329761, 0, 0, -0.9994455) /* PCAPRecordedLocation */
/* @teleloc 0x99380104 [61.540400 36.921500 39.999500] 0.033298 0.000000 0.000000 -0.999446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13683, 8000, 2039710112) /* PCAPRecordedObjectIID */;
