DELETE FROM `weenie` WHERE `class_Id` = 12442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12442, 'housecottage1132', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12442,   1,        128) /* ItemType - Misc */
     , (12442,   5,         10) /* EncumbranceVal */
     , (12442,  16,          1) /* ItemUseable - No */
     , (12442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12442, 155,          1) /* HouseType - Cottage */
     , (12442, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12442,   1, True ) /* Stuck */
     , (12442,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12442,   1,   33557058) /* Setup */
     , (12442,   8,  100671873) /* Icon */
     , (12442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12442, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12442, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12442, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12442, 8040, 3392143620, 57.4262, 107.133, 369.9995, -0.0100325, 0, 0, 0.9999497) /* PCAPRecordedLocation */
/* @teleloc 0xCA300104 [57.426200 107.133000 369.999500] -0.010033 0.000000 0.000000 0.999950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12442, 8000, 2091057194) /* PCAPRecordedObjectIID */;
