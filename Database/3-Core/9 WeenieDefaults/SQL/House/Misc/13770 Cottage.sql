DELETE FROM `weenie` WHERE `class_Id` = 13770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13770, 'housecottage2078', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13770,   1,        128) /* ItemType - Misc */
     , (13770,   5,         10) /* EncumbranceVal */
     , (13770,  16,          1) /* ItemUseable - No */
     , (13770,  65,        101) /* Placement - Resting */
     , (13770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13770,   1, True ) /* Stuck */
     , (13770,  11, True ) /* IgnoreCollisions */
     , (13770,  13, True ) /* Ethereal */
     , (13770,  19, True ) /* Attackable */
     , (13770,  24, True ) /* UiHidden */
     , (13770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13770,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13770,   1,   33557058) /* Setup */
     , (13770,   8,  100671873) /* Icon */
     , (13770,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13770, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13770, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13770, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13770, 8040, 2124349717, 39.9425, 129.785, 93.9995, 0.7505161, 0, 0, 0.6608521) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0115 [39.942500 129.785000 93.999500] 0.750516 0.000000 0.000000 0.660852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13770, 8000, 2011820448) /* PCAPRecordedObjectIID */;
