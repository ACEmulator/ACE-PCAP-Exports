DELETE FROM `weenie` WHERE `class_Id` = 9820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9820, 'housecottage128', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9820,   1,        128) /* ItemType - Misc */
     , (9820,   5,         10) /* EncumbranceVal */
     , (9820,  16,          1) /* ItemUseable - No */
     , (9820,  19,          0) /* Value */
     , (9820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9820, 155,          1) /* HouseType - Cottage */
     , (9820, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9820,   1, True ) /* Stuck */
     , (9820,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9820,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9820,   1,   33557058) /* Setup */
     , (9820,   8,  100671873) /* Icon */
     , (9820,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9820, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9820, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9820, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9820, 8040, 2998075704, 33.2587, 110.903, 115.9995, -0.6830053, 0, 0, -0.7304134) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30138 [33.258700 110.903000 115.999500] -0.683005 0.000000 0.000000 -0.730413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9820, 8000, 2066428059) /* PCAPRecordedObjectIID */;
