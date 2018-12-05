DELETE FROM `weenie` WHERE `class_Id` = 12894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12894, 'housecottage1270', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12894,   1,        128) /* ItemType - Misc */
     , (12894,   5,         10) /* EncumbranceVal */
     , (12894,  16,          1) /* ItemUseable - No */
     , (12894,  65,        101) /* Placement - Resting */
     , (12894,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12894,   1, True ) /* Stuck */
     , (12894,  11, True ) /* IgnoreCollisions */
     , (12894,  13, True ) /* Ethereal */
     , (12894,  19, True ) /* Attackable */
     , (12894,  24, True ) /* UiHidden */
     , (12894,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12894,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12894,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12894,   1,   33557058) /* Setup */
     , (12894,   8,  100671873) /* Icon */
     , (12894,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12894, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12894, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12894, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12894, 8040, 2380792064, 110.349, 60.2714, 85.9995, -0.00399872, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x8DE80100 [110.349000 60.271400 85.999500] -0.003999 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12894, 8000, 2027847732) /* PCAPRecordedObjectIID */;
