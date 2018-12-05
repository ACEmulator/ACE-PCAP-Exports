DELETE FROM `weenie` WHERE `class_Id` = 13432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13432, 'housecottage1640', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13432,   1,        128) /* ItemType - Misc */
     , (13432,   5,         10) /* EncumbranceVal */
     , (13432,  16,          1) /* ItemUseable - No */
     , (13432,  65,        101) /* Placement - Resting */
     , (13432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13432,   1, True ) /* Stuck */
     , (13432,  11, True ) /* IgnoreCollisions */
     , (13432,  13, True ) /* Ethereal */
     , (13432,  19, True ) /* Attackable */
     , (13432,  24, True ) /* UiHidden */
     , (13432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13432,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13432,   1,   33557058) /* Setup */
     , (13432,   8,  100671873) /* Icon */
     , (13432,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13432, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13432, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13432, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13432, 8040, 2507014458, 80.2859, 36.6066, 11.9995, 0.03203689, 0, 0, 0.9994867) /* PCAPRecordedLocation */
/* @teleloc 0x956E013A [80.285900 36.606600 11.999500] 0.032037 0.000000 0.000000 0.999487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13432, 8000, 2035736999) /* PCAPRecordedObjectIID */;
