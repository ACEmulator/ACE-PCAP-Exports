DELETE FROM `weenie` WHERE `class_Id` = 10270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10270, 'housecottage578', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10270,   1,        128) /* ItemType - Misc */
     , (10270,   5,         10) /* EncumbranceVal */
     , (10270,  16,          1) /* ItemUseable - No */
     , (10270,  65,        101) /* Placement - Resting */
     , (10270,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10270,   1, True ) /* Stuck */
     , (10270,  11, True ) /* IgnoreCollisions */
     , (10270,  13, True ) /* Ethereal */
     , (10270,  19, True ) /* Attackable */
     , (10270,  24, True ) /* UiHidden */
     , (10270,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10270,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10270,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10270,   1,   33557058) /* Setup */
     , (10270,   8,  100671873) /* Icon */
     , (10270,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10270, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10270, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10270, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10270, 8040, 3399221555, 155.797, 57.2249, 5.9995, -0.706069, 0, 0, 0.708143) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0133 [155.797000 57.224900 5.999500] -0.706069 0.000000 0.000000 0.708143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10270, 8000, 2091499678) /* PCAPRecordedObjectIID */;
