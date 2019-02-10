DELETE FROM `weenie` WHERE `class_Id` = 13472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13472, 'housecottage1680', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13472,   1,        128) /* ItemType - Misc */
     , (13472,   5,         10) /* EncumbranceVal */
     , (13472,  16,          1) /* ItemUseable - No */
     , (13472,  65,        101) /* Placement - Resting */
     , (13472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13472, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13472,   1, True ) /* Stuck */
     , (13472,  11, True ) /* IgnoreCollisions */
     , (13472,  13, True ) /* Ethereal */
     , (13472,  19, True ) /* Attackable */
     , (13472,  24, True ) /* UiHidden */
     , (13472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13472,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13472,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13472,   1,   33557058) /* Setup */
     , (13472,   8,  100671873) /* Icon */
     , (13472,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13472, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13472, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13472, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13472, 8040, 2916352260, 64.0935, 37.8392, 69.9995, 0.3664219, 0, 0, 0.9304488) /* PCAPRecordedLocation */
/* @teleloc 0xADD40104 [64.093500 37.839200 69.999500] 0.366422 0.000000 0.000000 0.930449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13472, 8000, 2061320608) /* PCAPRecordedObjectIID */;
