DELETE FROM `weenie` WHERE `class_Id` = 12778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12778, 'housecottage1154', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12778,   1,        128) /* ItemType - Misc */
     , (12778,   5,         10) /* EncumbranceVal */
     , (12778,  16,          1) /* ItemUseable - No */
     , (12778,  65,        101) /* Placement - Resting */
     , (12778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12778,   1, True ) /* Stuck */
     , (12778,  11, True ) /* IgnoreCollisions */
     , (12778,  13, True ) /* Ethereal */
     , (12778,  19, True ) /* Attackable */
     , (12778,  24, True ) /* UiHidden */
     , (12778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12778,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12778,   1,   33557058) /* Setup */
     , (12778,   8,  100671873) /* Icon */
     , (12778,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12778, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12778, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12778, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12778, 8040, 2441675051, 156.05, 80.9558, 107.9995, -0.7801231, 0, 0, 0.6256261) /* PCAPRecordedLocation */
/* @teleloc 0x9189012B [156.050000 80.955800 107.999500] -0.780123 0.000000 0.000000 0.625626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12778, 8000, 2031653179) /* PCAPRecordedObjectIID */;
