DELETE FROM `weenie` WHERE `class_Id` = 13446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13446, 'housecottage1654', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13446,   1,        128) /* ItemType - Misc */
     , (13446,   5,         10) /* EncumbranceVal */
     , (13446,  16,          1) /* ItemUseable - No */
     , (13446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13446, 155,          1) /* HouseType - Cottage */
     , (13446, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13446,   1, True ) /* Stuck */
     , (13446,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13446,   1,   33557058) /* Setup */
     , (13446,   8,  100671873) /* Icon */
     , (13446,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13446, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13446, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13446, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13446, 8040, 2347893039, 88.1315, 59.6589, 13.9995, 0.006375998, 0, 0, 0.9999797) /* PCAPRecordedLocation */
/* @teleloc 0x8BF2012F [88.131500 59.658900 13.999500] 0.006376 0.000000 0.000000 0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13446, 8000, 2025791855) /* PCAPRecordedObjectIID */;
