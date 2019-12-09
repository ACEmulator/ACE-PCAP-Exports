DELETE FROM `weenie` WHERE `class_Id` = 18924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18924, 'housecottage3851', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18924,   1,        128) /* ItemType - Misc */
     , (18924,   5,         10) /* EncumbranceVal */
     , (18924,  16,          1) /* ItemUseable - No */
     , (18924,  19,          0) /* Value */
     , (18924,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18924, 155,          1) /* HouseType - Cottage */
     , (18924, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18924,   1, True ) /* Stuck */
     , (18924,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18924,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18924,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18924,   1,   33557058) /* Setup */
     , (18924,   8,  100671873) /* Icon */
     , (18924,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18924, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18924, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18924, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18924, 8040, 3697475840, 56.7095, 33.7587, 29.9995, -0.0295227, 0, 0, 0.9995641) /* PCAPRecordedLocation */
/* @teleloc 0xDC630100 [56.709500 33.758700 29.999500] -0.029523 0.000000 0.000000 0.999564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18924, 8000, 2110140832) /* PCAPRecordedObjectIID */;
