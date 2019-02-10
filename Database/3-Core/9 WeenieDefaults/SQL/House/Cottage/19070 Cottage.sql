DELETE FROM `weenie` WHERE `class_Id` = 19070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19070, 'housecottage3997', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19070,   1,        128) /* ItemType - Misc */
     , (19070,   5,         10) /* EncumbranceVal */
     , (19070,  16,          1) /* ItemUseable - No */
     , (19070,  65,        101) /* Placement - Resting */
     , (19070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19070, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19070,   1, True ) /* Stuck */
     , (19070,  11, True ) /* IgnoreCollisions */
     , (19070,  13, True ) /* Ethereal */
     , (19070,  19, True ) /* Attackable */
     , (19070,  24, True ) /* UiHidden */
     , (19070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19070,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19070,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19070,   1,   33557058) /* Setup */
     , (19070,   8,  100671873) /* Icon */
     , (19070,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19070, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19070, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19070, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19070, 8040, 3276669209, 32.9811, 132.497, 25.9995, 0.07587048, 0, 0, -0.9971177) /* PCAPRecordedLocation */
/* @teleloc 0xC34E0119 [32.981100 132.497000 25.999500] 0.075870 0.000000 0.000000 -0.997118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19070, 8000, 2083840261) /* PCAPRecordedObjectIID */;
