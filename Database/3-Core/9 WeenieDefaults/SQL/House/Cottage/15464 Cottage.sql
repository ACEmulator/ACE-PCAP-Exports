DELETE FROM `weenie` WHERE `class_Id` = 15464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15464, 'housecottage2657', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15464,   1,        128) /* ItemType - Misc */
     , (15464,   5,         10) /* EncumbranceVal */
     , (15464,  16,          1) /* ItemUseable - No */
     , (15464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15464, 155,          1) /* HouseType - Cottage */
     , (15464, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15464,   1, True ) /* Stuck */
     , (15464,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15464,   1,   33557058) /* Setup */
     , (15464,   8,  100671873) /* Icon */
     , (15464,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15464, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15464, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15464, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15464, 8040, 2158625072, 152.533, 60.5405, 93.9995, 0.9987898, 0, 0, -0.04918279) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0130 [152.533000 60.540500 93.999500] 0.998790 0.000000 0.000000 -0.049183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15464, 8000, 2013962662) /* PCAPRecordedObjectIID */;
