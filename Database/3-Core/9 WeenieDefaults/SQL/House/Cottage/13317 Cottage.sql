DELETE FROM `weenie` WHERE `class_Id` = 13317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13317, 'housecottage1525', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13317,   1,        128) /* ItemType - Misc */
     , (13317,   5,         10) /* EncumbranceVal */
     , (13317,  16,          1) /* ItemUseable - No */
     , (13317,  65,        101) /* Placement - Resting */
     , (13317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13317, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13317,   1, True ) /* Stuck */
     , (13317,  11, True ) /* IgnoreCollisions */
     , (13317,  13, True ) /* Ethereal */
     , (13317,  19, True ) /* Attackable */
     , (13317,  24, True ) /* UiHidden */
     , (13317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13317,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13317,   1,   33557058) /* Setup */
     , (13317,   8,  100671873) /* Icon */
     , (13317,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13317, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13317, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13317, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13317, 8040, 1755382033, 32.8345, 131.808, 73.9995, -0.7194683, 0, 0, -0.6945252) /* PCAPRecordedLocation */
/* @teleloc 0x68A10111 [32.834500 131.808000 73.999500] -0.719468 0.000000 0.000000 -0.694525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13317, 8000, 1988759971) /* PCAPRecordedObjectIID */;
