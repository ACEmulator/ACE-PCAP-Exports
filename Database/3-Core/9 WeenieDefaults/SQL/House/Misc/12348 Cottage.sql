DELETE FROM `weenie` WHERE `class_Id` = 12348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12348, 'housecottage1038', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12348,   1,        128) /* ItemType - Misc */
     , (12348,   5,         10) /* EncumbranceVal */
     , (12348,  16,          1) /* ItemUseable - No */
     , (12348,  19,          0) /* Value */
     , (12348,  65,        101) /* Placement - Resting */
     , (12348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12348,   1, True ) /* Stuck */
     , (12348,  11, True ) /* IgnoreCollisions */
     , (12348,  13, True ) /* Ethereal */
     , (12348,  19, True ) /* Attackable */
     , (12348,  24, True ) /* UiHidden */
     , (12348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12348,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12348,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12348,   1,   33557058) /* Setup */
     , (12348,   8,  100671873) /* Icon */
     , (12348,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12348, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12348, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12348, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12348, 8040, 3208839451, 152.925, 157.659, 43.9995, 0.918844, 0, 0, -0.394621) /* PCAPRecordedLocation */
/* @teleloc 0xBF43011B [152.925000 157.659000 43.999500] 0.918844 0.000000 0.000000 -0.394621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12348, 8000, 2079600796) /* PCAPRecordedObjectIID */;
