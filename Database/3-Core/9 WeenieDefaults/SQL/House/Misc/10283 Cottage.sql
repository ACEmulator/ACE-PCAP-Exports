DELETE FROM `weenie` WHERE `class_Id` = 10283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10283, 'housecottage591', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10283,   1,        128) /* ItemType - Misc */
     , (10283,   5,         10) /* EncumbranceVal */
     , (10283,  16,          1) /* ItemUseable - No */
     , (10283,  65,        101) /* Placement - Resting */
     , (10283,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10283,   1, True ) /* Stuck */
     , (10283,  11, True ) /* IgnoreCollisions */
     , (10283,  13, True ) /* Ethereal */
     , (10283,  19, True ) /* Attackable */
     , (10283,  24, True ) /* UiHidden */
     , (10283,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10283,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10283,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10283,   1,   33557058) /* Setup */
     , (10283,   8,  100671873) /* Icon */
     , (10283,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10283, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10283, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10283, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10283, 8040, 2973434150, 80.7882, 155.629, 31.9995, 0.9649124, 0, 0, -0.2625721) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0126 [80.788200 155.629000 31.999500] 0.964912 0.000000 0.000000 -0.262572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10283, 8000, 2064887964) /* PCAPRecordedObjectIID */;
