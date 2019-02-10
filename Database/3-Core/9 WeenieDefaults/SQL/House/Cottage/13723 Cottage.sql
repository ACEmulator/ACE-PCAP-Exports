DELETE FROM `weenie` WHERE `class_Id` = 13723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13723, 'housecottage2031', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13723,   1,        128) /* ItemType - Misc */
     , (13723,   5,         10) /* EncumbranceVal */
     , (13723,  16,          1) /* ItemUseable - No */
     , (13723,  65,        101) /* Placement - Resting */
     , (13723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13723,   1, True ) /* Stuck */
     , (13723,  11, True ) /* IgnoreCollisions */
     , (13723,  13, True ) /* Ethereal */
     , (13723,  19, True ) /* Attackable */
     , (13723,  24, True ) /* UiHidden */
     , (13723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13723,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13723,   1,   33557058) /* Setup */
     , (13723,   8,  100671873) /* Icon */
     , (13723,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13723, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13723, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13723, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13723, 8040, 2263941376, 37.4555, 81.1203, 65.9995, 0.7579873, 0, 0, 0.6522692) /* PCAPRecordedLocation */
/* @teleloc 0x86F10100 [37.455500 81.120300 65.999500] 0.757987 0.000000 0.000000 0.652269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13723, 8000, 2020544929) /* PCAPRecordedObjectIID */;
