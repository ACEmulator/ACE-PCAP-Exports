DELETE FROM `weenie` WHERE `class_Id` = 13550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13550, 'housecottage1758', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13550,   1,        128) /* ItemType - Misc */
     , (13550,   5,         10) /* EncumbranceVal */
     , (13550,  16,          1) /* ItemUseable - No */
     , (13550,  65,        101) /* Placement - Resting */
     , (13550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13550, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13550,   1, True ) /* Stuck */
     , (13550,  11, True ) /* IgnoreCollisions */
     , (13550,  13, True ) /* Ethereal */
     , (13550,  19, True ) /* Attackable */
     , (13550,  24, True ) /* UiHidden */
     , (13550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13550,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13550,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13550,   1,   33557058) /* Setup */
     , (13550,   8,  100671873) /* Icon */
     , (13550,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13550, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13550, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13550, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13550, 8040, 1271398706, 86.3109, 155.57, 5.9995, -0.9986095, 0, 0, -0.05271762) /* PCAPRecordedLocation */
/* @teleloc 0x4BC80132 [86.310900 155.570000 5.999500] -0.998610 0.000000 0.000000 -0.052718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13550, 8000, 1958511012) /* PCAPRecordedObjectIID */;
