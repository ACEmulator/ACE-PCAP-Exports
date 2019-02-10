DELETE FROM `weenie` WHERE `class_Id` = 15083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15083, 'housecottage2596', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15083,   1,        128) /* ItemType - Misc */
     , (15083,   5,         10) /* EncumbranceVal */
     , (15083,  16,          1) /* ItemUseable - No */
     , (15083,  19,          0) /* Value */
     , (15083,  65,        101) /* Placement - Resting */
     , (15083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15083, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15083,   1, True ) /* Stuck */
     , (15083,  11, True ) /* IgnoreCollisions */
     , (15083,  13, True ) /* Ethereal */
     , (15083,  19, True ) /* Attackable */
     , (15083,  24, True ) /* UiHidden */
     , (15083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15083,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15083,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15083,   1,   33557058) /* Setup */
     , (15083,   8,  100671873) /* Icon */
     , (15083,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15083, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15083, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15083, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15083, 8040, 2823618849, 63.7647, 155.94, 35.9995, 0.9990004, 0, 0, 0.04470161) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0121 [63.764700 155.940000 35.999500] 0.999000 0.000000 0.000000 0.044702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15083, 8000, 2055524691) /* PCAPRecordedObjectIID */;
