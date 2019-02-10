DELETE FROM `weenie` WHERE `class_Id` = 13659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13659, 'housecottage1967', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13659,   1,        128) /* ItemType - Misc */
     , (13659,   5,         10) /* EncumbranceVal */
     , (13659,  16,          1) /* ItemUseable - No */
     , (13659,  65,        101) /* Placement - Resting */
     , (13659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13659, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13659,   1, True ) /* Stuck */
     , (13659,  11, True ) /* IgnoreCollisions */
     , (13659,  13, True ) /* Ethereal */
     , (13659,  19, True ) /* Attackable */
     , (13659,  24, True ) /* UiHidden */
     , (13659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13659,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13659,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13659,   1,   33557058) /* Setup */
     , (13659,   8,  100671873) /* Icon */
     , (13659,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13659, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13659, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13659, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13659, 8040, 3419799808, 56.9853, 33.9428, 43.9995, 0.004772548, 0, 0, 0.9999886) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60100 [56.985300 33.942800 43.999500] 0.004773 0.000000 0.000000 0.999989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13659, 8000, 2092786080) /* PCAPRecordedObjectIID */;
