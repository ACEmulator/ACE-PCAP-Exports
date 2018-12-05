DELETE FROM `weenie` WHERE `class_Id` = 13691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13691, 'housecottage1999', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13691,   1,        128) /* ItemType - Misc */
     , (13691,   5,         10) /* EncumbranceVal */
     , (13691,  16,          1) /* ItemUseable - No */
     , (13691,  19,          0) /* Value */
     , (13691,  65,        101) /* Placement - Resting */
     , (13691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13691,   1, True ) /* Stuck */
     , (13691,  11, True ) /* IgnoreCollisions */
     , (13691,  13, True ) /* Ethereal */
     , (13691,  19, True ) /* Attackable */
     , (13691,  24, True ) /* UiHidden */
     , (13691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13691,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13691,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13691,   1,   33557058) /* Setup */
     , (13691,   8,  100671873) /* Icon */
     , (13691,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13691, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13691, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13691, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13691, 8040, 3007643955, 37.7066, 32.1944, 27.9995, 0.9226798, 0, 0, 0.3855669) /* PCAPRecordedLocation */
/* @teleloc 0xB3450133 [37.706600 32.194400 27.999500] 0.922680 0.000000 0.000000 0.385567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13691, 8000, 2067026457) /* PCAPRecordedObjectIID */;
