DELETE FROM `weenie` WHERE `class_Id` = 12338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12338, 'housecottage1028', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12338,   1,        128) /* ItemType - Misc */
     , (12338,   5,         10) /* EncumbranceVal */
     , (12338,  16,          1) /* ItemUseable - No */
     , (12338,  19,          0) /* Value */
     , (12338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12338, 155,          1) /* HouseType - Cottage */
     , (12338, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12338,   1, True ) /* Stuck */
     , (12338,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12338,   1,   33557058) /* Setup */
     , (12338,   8,  100671873) /* Icon */
     , (12338,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12338, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12338, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12338, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12338, 8040, 1000079618, 82.8346, 104.859, 31.9995, 0.7422543, 0, 0, -0.6701183) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C0102 [82.834600 104.859000 31.999500] 0.742254 0.000000 0.000000 -0.670118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12338, 8000, 1941553230) /* PCAPRecordedObjectIID */;
