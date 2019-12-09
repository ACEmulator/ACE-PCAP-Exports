DELETE FROM `weenie` WHERE `class_Id` = 13383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13383, 'housecottage1591', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13383,   1,        128) /* ItemType - Misc */
     , (13383,   5,         10) /* EncumbranceVal */
     , (13383,  16,          1) /* ItemUseable - No */
     , (13383,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13383, 155,          1) /* HouseType - Cottage */
     , (13383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13383,   1, True ) /* Stuck */
     , (13383,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13383,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13383,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13383,   1,   33557058) /* Setup */
     , (13383,   8,  100671873) /* Icon */
     , (13383,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13383, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13383, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13383, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13383, 8040, 2845311279, 34.3817, 81.8087, 67.9995, -0.7796867, 0, 0, -0.6261698) /* PCAPRecordedLocation */
/* @teleloc 0xA998012F [34.381700 81.808700 67.999500] -0.779687 0.000000 0.000000 -0.626170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13383, 8000, 2056880545) /* PCAPRecordedObjectIID */;
