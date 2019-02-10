DELETE FROM `weenie` WHERE `class_Id` = 13661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13661, 'housecottage1969', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13661,   1,        128) /* ItemType - Misc */
     , (13661,   5,         10) /* EncumbranceVal */
     , (13661,  16,          1) /* ItemUseable - No */
     , (13661,  65,        101) /* Placement - Resting */
     , (13661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13661, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13661,   1, True ) /* Stuck */
     , (13661,  11, True ) /* IgnoreCollisions */
     , (13661,  13, True ) /* Ethereal */
     , (13661,  19, True ) /* Attackable */
     , (13661,  24, True ) /* UiHidden */
     , (13661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13661,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13661,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13661,   1,   33557058) /* Setup */
     , (13661,   8,  100671873) /* Icon */
     , (13661,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13661, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13661, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13661, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13661, 8040, 3419799827, 38.2598, 130.868, 41.9995, 0.6948783, 0, 0, 0.7191273) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60113 [38.259800 130.868000 41.999500] 0.694878 0.000000 0.000000 0.719127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13661, 8000, 2092786082) /* PCAPRecordedObjectIID */;
