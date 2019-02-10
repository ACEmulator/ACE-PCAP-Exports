DELETE FROM `weenie` WHERE `class_Id` = 10280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10280, 'housecottage588', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10280,   1,        128) /* ItemType - Misc */
     , (10280,   5,         10) /* EncumbranceVal */
     , (10280,  16,          1) /* ItemUseable - No */
     , (10280,  65,        101) /* Placement - Resting */
     , (10280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10280, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10280,   1, True ) /* Stuck */
     , (10280,  11, True ) /* IgnoreCollisions */
     , (10280,  13, True ) /* Ethereal */
     , (10280,  19, True ) /* Attackable */
     , (10280,  24, True ) /* UiHidden */
     , (10280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10280,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10280,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10280,   1,   33557058) /* Setup */
     , (10280,   8,  100671873) /* Icon */
     , (10280,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10280, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10280, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10280, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10280, 8040, 2973434116, 32.5817, 35.984, 39.9995, -0.09855971, 0, 0, 0.9951311) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0104 [32.581700 35.984000 39.999500] -0.098560 0.000000 0.000000 0.995131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10280, 8000, 2064887961) /* PCAPRecordedObjectIID */;
