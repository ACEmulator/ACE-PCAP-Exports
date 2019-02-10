DELETE FROM `weenie` WHERE `class_Id` = 14966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14966, 'housecottage2479', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14966,   1,        128) /* ItemType - Misc */
     , (14966,   5,         10) /* EncumbranceVal */
     , (14966,  16,          1) /* ItemUseable - No */
     , (14966,  65,        101) /* Placement - Resting */
     , (14966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14966,   1, True ) /* Stuck */
     , (14966,  11, True ) /* IgnoreCollisions */
     , (14966,  13, True ) /* Ethereal */
     , (14966,  19, True ) /* Attackable */
     , (14966,  24, True ) /* UiHidden */
     , (14966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14966,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14966,   1,   33557058) /* Setup */
     , (14966,   8,  100671873) /* Icon */
     , (14966,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14966, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14966, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14966, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14966, 8040, 3654287651, 135.117, 154.93, 31.9995, 0.999417, 0, 0, 0.0341408) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00123 [135.117000 154.930000 31.999500] 0.999417 0.000000 0.000000 0.034141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14966, 8000, 2107441468) /* PCAPRecordedObjectIID */;
