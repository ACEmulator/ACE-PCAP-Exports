DELETE FROM `weenie` WHERE `class_Id` = 15062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15062, 'housecottage2575', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15062,   1,        128) /* ItemType - Misc */
     , (15062,   5,         10) /* EncumbranceVal */
     , (15062,  16,          1) /* ItemUseable - No */
     , (15062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15062, 155,          1) /* HouseType - Cottage */
     , (15062, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15062,   1, True ) /* Stuck */
     , (15062,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15062,   1,   33557058) /* Setup */
     , (15062,   8,  100671873) /* Icon */
     , (15062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15062, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15062, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15062, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15062, 8040, 1436811536, 33.0049, 129.238, 71.9995, -0.6700758, 0, 0, -0.7422927) /* PCAPRecordedLocation */
/* @teleloc 0x55A40110 [33.004900 129.238000 71.999500] -0.670076 0.000000 0.000000 -0.742293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15062, 8000, 1968849314) /* PCAPRecordedObjectIID */;
