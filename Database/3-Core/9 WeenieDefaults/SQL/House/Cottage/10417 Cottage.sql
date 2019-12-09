DELETE FROM `weenie` WHERE `class_Id` = 10417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10417, 'housecottage725', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10417,   1,        128) /* ItemType - Misc */
     , (10417,   5,         10) /* EncumbranceVal */
     , (10417,  16,          1) /* ItemUseable - No */
     , (10417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10417, 155,          1) /* HouseType - Cottage */
     , (10417, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10417,   1, True ) /* Stuck */
     , (10417,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10417,   1,   33557058) /* Setup */
     , (10417,   8,  100671873) /* Icon */
     , (10417,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10417, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10417, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10417, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10417, 8040, 2695561503, 134.877, 35.9035, 67.9995, 0.1519269, 0, 0, 0.9883917) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB011F [134.877000 35.903500 67.999500] 0.151927 0.000000 0.000000 0.988392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10417, 8000, 2047520922) /* PCAPRecordedObjectIID */;
