DELETE FROM `weenie` WHERE `class_Id` = 10033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10033, 'housecottage341', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10033,   1,        128) /* ItemType - Misc */
     , (10033,   5,         10) /* EncumbranceVal */
     , (10033,  16,          1) /* ItemUseable - No */
     , (10033,  19,          0) /* Value */
     , (10033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10033, 155,          1) /* HouseType - Cottage */
     , (10033, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10033,   1, True ) /* Stuck */
     , (10033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10033,   1,   33557058) /* Setup */
     , (10033,   8,  100671873) /* Icon */
     , (10033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10033, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10033, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10033, 8040, 3399680263, 61.6334, 37.1117, 39.9995, -0.3786221, 0, 0, 0.9255514) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30107 [61.633400 37.111700 39.999500] -0.378622 0.000000 0.000000 0.925551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10033, 8000, 2091528339) /* PCAPRecordedObjectIID */;
