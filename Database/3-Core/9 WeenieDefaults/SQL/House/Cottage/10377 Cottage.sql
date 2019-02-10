DELETE FROM `weenie` WHERE `class_Id` = 10377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10377, 'housecottage685', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10377,   1,        128) /* ItemType - Misc */
     , (10377,   5,         10) /* EncumbranceVal */
     , (10377,  16,          1) /* ItemUseable - No */
     , (10377,  19,          0) /* Value */
     , (10377,  65,        101) /* Placement - Resting */
     , (10377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10377, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10377,   1, True ) /* Stuck */
     , (10377,  11, True ) /* IgnoreCollisions */
     , (10377,  13, True ) /* Ethereal */
     , (10377,  19, True ) /* Attackable */
     , (10377,  24, True ) /* UiHidden */
     , (10377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10377,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10377,   1,   33557058) /* Setup */
     , (10377,   8,  100671873) /* Icon */
     , (10377,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10377, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10377, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10377, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10377, 8040, 2608202015, 160.461, 128.619, 27.9995, -0.7434322, 0, 0, 0.6688113) /* PCAPRecordedLocation */
/* @teleloc 0x9B76011F [160.461000 128.619000 27.999500] -0.743432 0.000000 0.000000 0.668811 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10377, 8000, 2042060942) /* PCAPRecordedObjectIID */;
