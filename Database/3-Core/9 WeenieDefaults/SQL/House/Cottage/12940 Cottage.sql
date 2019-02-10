DELETE FROM `weenie` WHERE `class_Id` = 12940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12940, 'housecottage1316', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12940,   1,        128) /* ItemType - Misc */
     , (12940,   5,         10) /* EncumbranceVal */
     , (12940,  16,          1) /* ItemUseable - No */
     , (12940,  65,        101) /* Placement - Resting */
     , (12940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12940,   1, True ) /* Stuck */
     , (12940,  11, True ) /* IgnoreCollisions */
     , (12940,  13, True ) /* Ethereal */
     , (12940,  19, True ) /* Attackable */
     , (12940,  24, True ) /* UiHidden */
     , (12940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12940,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12940,   1,   33557058) /* Setup */
     , (12940,   8,  100671873) /* Icon */
     , (12940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12940, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12940, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12940, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12940, 8040, 2107113739, 105.425, 158.115, 143.9995, 0.9991507, 0, 0, 0.04120539) /* PCAPRecordedLocation */
/* @teleloc 0x7D98010B [105.425000 158.115000 143.999500] 0.999151 0.000000 0.000000 0.041205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12940, 8000, 2010742941) /* PCAPRecordedObjectIID */;
