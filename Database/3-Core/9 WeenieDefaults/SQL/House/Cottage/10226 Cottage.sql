DELETE FROM `weenie` WHERE `class_Id` = 10226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10226, 'housecottage534', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10226,   1,        128) /* ItemType - Misc */
     , (10226,   5,         10) /* EncumbranceVal */
     , (10226,  16,          1) /* ItemUseable - No */
     , (10226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10226, 155,          1) /* HouseType - Cottage */
     , (10226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10226,   1, True ) /* Stuck */
     , (10226,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10226,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10226,   1,   33557058) /* Setup */
     , (10226,   8,  100671873) /* Icon */
     , (10226,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10226, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10226, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10226, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10226, 8040, 3461808404, 34.345, 87.2614, 27.9995, 0.690424, 0, 0, 0.7234049) /* PCAPRecordedLocation */
/* @teleloc 0xCE570114 [34.345000 87.261400 27.999500] 0.690424 0.000000 0.000000 0.723405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10226, 8000, 2095411353) /* PCAPRecordedObjectIID */;
