DELETE FROM `weenie` WHERE `class_Id` = 15045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15045, 'housecottage2558', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15045,   1,        128) /* ItemType - Misc */
     , (15045,   5,         10) /* EncumbranceVal */
     , (15045,  16,          1) /* ItemUseable - No */
     , (15045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15045, 155,          1) /* HouseType - Cottage */
     , (15045, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15045,   1, True ) /* Stuck */
     , (15045,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15045,   1,   33557058) /* Setup */
     , (15045,   8,  100671873) /* Icon */
     , (15045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15045, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15045, 8040, 2096300292, 59.8823, 38.0312, 85.9995, 0.0204027, 0, 0, -0.9997919) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30104 [59.882300 38.031200 85.999500] 0.020403 0.000000 0.000000 -0.999792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15045, 8000, 2010067360) /* PCAPRecordedObjectIID */;
