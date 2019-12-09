DELETE FROM `weenie` WHERE `class_Id` = 12995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12995, 'housecottage1371', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12995,   1,        128) /* ItemType - Misc */
     , (12995,   5,         10) /* EncumbranceVal */
     , (12995,  16,          1) /* ItemUseable - No */
     , (12995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12995, 155,          1) /* HouseType - Cottage */
     , (12995, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12995,   1, True ) /* Stuck */
     , (12995,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12995,   1,   33557058) /* Setup */
     , (12995,   8,  100671873) /* Icon */
     , (12995,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12995, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12995, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12995, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12995, 8040, 3390898465, 63.8945, 157.379, 97.9995, 0.9979872, 0, 0, 0.06341661) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0121 [63.894500 157.379000 97.999500] 0.997987 0.000000 0.000000 0.063417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12995, 8000, 2090979705) /* PCAPRecordedObjectIID */;
