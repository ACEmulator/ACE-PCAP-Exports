DELETE FROM `weenie` WHERE `class_Id` = 10351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10351, 'housecottage659', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10351,   1,        128) /* ItemType - Misc */
     , (10351,   5,         10) /* EncumbranceVal */
     , (10351,  16,          1) /* ItemUseable - No */
     , (10351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10351, 155,          1) /* HouseType - Cottage */
     , (10351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10351,   1, True ) /* Stuck */
     , (10351,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10351,   1,   33557058) /* Setup */
     , (10351,   8,  100671873) /* Icon */
     , (10351,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10351, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10351, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10351, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10351, 8040, 3148349730, 80.9303, 131.347, 73.9995, 0.9993633, 0, 0, -0.03567941) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80122 [80.930300 131.347000 73.999500] 0.999363 0.000000 0.000000 -0.035679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10351, 8000, 2075820190) /* PCAPRecordedObjectIID */;
