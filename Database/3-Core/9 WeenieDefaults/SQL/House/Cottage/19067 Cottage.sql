DELETE FROM `weenie` WHERE `class_Id` = 19067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19067, 'housecottage3994', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19067,   1,        128) /* ItemType - Misc */
     , (19067,   5,         10) /* EncumbranceVal */
     , (19067,  16,          1) /* ItemUseable - No */
     , (19067,  65,        101) /* Placement - Resting */
     , (19067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19067, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19067,   1, True ) /* Stuck */
     , (19067,  11, True ) /* IgnoreCollisions */
     , (19067,  13, True ) /* Ethereal */
     , (19067,  19, True ) /* Attackable */
     , (19067,  24, True ) /* UiHidden */
     , (19067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19067,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19067,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19067,   1,   33557058) /* Setup */
     , (19067,   8,  100671873) /* Icon */
     , (19067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19067, 8040, 2992832819, 156.069, 32.6381, 21.9995, 0.718767, 0, 0, -0.695251) /* PCAPRecordedLocation */
/* @teleloc 0xB2630133 [156.069000 32.638100 21.999500] 0.718767 0.000000 0.000000 -0.695251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19067, 8000, 2066100646) /* PCAPRecordedObjectIID */;
