DELETE FROM `weenie` WHERE `class_Id` = 12972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12972, 'housecottage1348', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12972,   1,        128) /* ItemType - Misc */
     , (12972,   5,         10) /* EncumbranceVal */
     , (12972,  16,          1) /* ItemUseable - No */
     , (12972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12972, 155,          1) /* HouseType - Cottage */
     , (12972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12972,   1, True ) /* Stuck */
     , (12972,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12972,   1,   33557058) /* Setup */
     , (12972,   8,  100671873) /* Icon */
     , (12972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12972, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12972, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12972, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12972, 8040, 1186988306, 34.3752, 111.496, 7.9995, 0.6365399, 0, 0, 0.7712438) /* PCAPRecordedLocation */
/* @teleloc 0x46C00112 [34.375200 111.496000 7.999500] 0.636540 0.000000 0.000000 0.771244 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12972, 8000, 1953235361) /* PCAPRecordedObjectIID */;
