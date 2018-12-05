DELETE FROM `weenie` WHERE `class_Id` = 9868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9868, 'housecottage176', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9868,   1,        128) /* ItemType - Misc */
     , (9868,   5,         10) /* EncumbranceVal */
     , (9868,  16,          1) /* ItemUseable - No */
     , (9868,  19,          0) /* Value */
     , (9868,  65,        101) /* Placement - Resting */
     , (9868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9868,   1, True ) /* Stuck */
     , (9868,  11, True ) /* IgnoreCollisions */
     , (9868,  13, True ) /* Ethereal */
     , (9868,  19, True ) /* Attackable */
     , (9868,  24, True ) /* UiHidden */
     , (9868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9868,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9868,   1,   33557058) /* Setup */
     , (9868,   8,  100671873) /* Icon */
     , (9868,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9868, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9868, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9868, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9868, 8040, 3109814577, 159.633, 158.162, 11.9995, 0.9987912, 0, 0, 0.04915431) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0131 [159.633000 158.162000 11.999500] 0.998791 0.000000 0.000000 0.049154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9868, 8000, 2073411742) /* PCAPRecordedObjectIID */;
