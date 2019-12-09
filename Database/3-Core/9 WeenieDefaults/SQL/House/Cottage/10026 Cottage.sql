DELETE FROM `weenie` WHERE `class_Id` = 10026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10026, 'housecottage334', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10026,   1,        128) /* ItemType - Misc */
     , (10026,   5,         10) /* EncumbranceVal */
     , (10026,  16,          1) /* ItemUseable - No */
     , (10026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10026, 155,          1) /* HouseType - Cottage */
     , (10026, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10026,   1, True ) /* Stuck */
     , (10026,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10026,   1,   33557058) /* Setup */
     , (10026,   8,  100671873) /* Icon */
     , (10026,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10026, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10026, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10026, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10026, 8040, 3517251873, 153.86, 38.6193, 3.9995, -0.9035569, 0, 0, 0.428468) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50121 [153.860000 38.619300 3.999500] -0.903557 0.000000 0.000000 0.428468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10026, 8000, 2098876565) /* PCAPRecordedObjectIID */;
