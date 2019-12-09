DELETE FROM `weenie` WHERE `class_Id` = 12319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12319, 'housecottage1009', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12319,   1,        128) /* ItemType - Misc */
     , (12319,   5,         10) /* EncumbranceVal */
     , (12319,  16,          1) /* ItemUseable - No */
     , (12319,  19,          0) /* Value */
     , (12319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12319, 155,          1) /* HouseType - Cottage */
     , (12319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12319,   1, True ) /* Stuck */
     , (12319,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12319,   1,   33557058) /* Setup */
     , (12319,   8,  100671873) /* Icon */
     , (12319,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12319, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12319, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12319, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12319, 8040, 2654142731, 152.909, 85.0972, 45.9995, -0.999787, 0, 0, 0.0206376) /* PCAPRecordedLocation */
/* @teleloc 0x9E33010B [152.909000 85.097200 45.999500] -0.999787 0.000000 0.000000 0.020638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12319, 8000, 2044932209) /* PCAPRecordedObjectIID */;
