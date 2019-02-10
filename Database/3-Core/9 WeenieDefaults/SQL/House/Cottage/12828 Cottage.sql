DELETE FROM `weenie` WHERE `class_Id` = 12828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12828, 'housecottage1204', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12828,   1,        128) /* ItemType - Misc */
     , (12828,   5,         10) /* EncumbranceVal */
     , (12828,  16,          1) /* ItemUseable - No */
     , (12828,  65,        101) /* Placement - Resting */
     , (12828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12828,   1, True ) /* Stuck */
     , (12828,  11, True ) /* IgnoreCollisions */
     , (12828,  13, True ) /* Ethereal */
     , (12828,  19, True ) /* Attackable */
     , (12828,  24, True ) /* UiHidden */
     , (12828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12828,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12828,   1,   33557058) /* Setup */
     , (12828,   8,  100671873) /* Icon */
     , (12828,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12828, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12828, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12828, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12828, 8040, 2992898308, 35.8965, 111.029, 21.9995, 0.6711959, 0, 0, 0.74128) /* PCAPRecordedLocation */
/* @teleloc 0xB2640104 [35.896500 111.029000 21.999500] 0.671196 0.000000 0.000000 0.741280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12828, 8000, 2066104737) /* PCAPRecordedObjectIID */;
