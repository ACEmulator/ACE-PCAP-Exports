DELETE FROM `weenie` WHERE `class_Id` = 15049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15049, 'housecottage2562', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15049,   1,        128) /* ItemType - Misc */
     , (15049,   5,         10) /* EncumbranceVal */
     , (15049,  16,          1) /* ItemUseable - No */
     , (15049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15049, 155,          1) /* HouseType - Cottage */
     , (15049, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15049,   1, True ) /* Stuck */
     , (15049,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15049,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15049,   1,   33557058) /* Setup */
     , (15049,   8,  100671873) /* Icon */
     , (15049,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15049, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15049, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15049, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15049, 8040, 2096300322, 134.744, 154.953, 71.9995, -0.6329999, 0, 0, -0.7741519) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30122 [134.744000 154.953000 71.999500] -0.633000 0.000000 0.000000 -0.774152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15049, 8000, 2010067364) /* PCAPRecordedObjectIID */;
