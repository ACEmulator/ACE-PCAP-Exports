DELETE FROM `weenie` WHERE `class_Id` = 13812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13812, 'housecottage2120', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13812,   1,        128) /* ItemType - Misc */
     , (13812,   5,         10) /* EncumbranceVal */
     , (13812,  16,          1) /* ItemUseable - No */
     , (13812,  65,        101) /* Placement - Resting */
     , (13812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13812,   1, True ) /* Stuck */
     , (13812,  11, True ) /* IgnoreCollisions */
     , (13812,  13, True ) /* Ethereal */
     , (13812,  19, True ) /* Attackable */
     , (13812,  24, True ) /* UiHidden */
     , (13812,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13812,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13812,   1,   33557058) /* Setup */
     , (13812,   8,  100671873) /* Icon */
     , (13812,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13812, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13812, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13812, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13812, 8040, 2725511435, 111.371, 33.9871, 33.9995, 0.0193893, 0, 0, -0.999812) /* PCAPRecordedLocation */
/* @teleloc 0xA274010B [111.371000 33.987100 33.999500] 0.019389 0.000000 0.000000 -0.999812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13812, 8000, 2049393114) /* PCAPRecordedObjectIID */;
