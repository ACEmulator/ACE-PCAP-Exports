DELETE FROM `weenie` WHERE `class_Id` = 10471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10471, 'housecottage779', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10471,   1,        128) /* ItemType - Misc */
     , (10471,   5,         10) /* EncumbranceVal */
     , (10471,  16,          1) /* ItemUseable - No */
     , (10471,  19,          0) /* Value */
     , (10471,  65,        101) /* Placement - Resting */
     , (10471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10471, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10471,   1, True ) /* Stuck */
     , (10471,  11, True ) /* IgnoreCollisions */
     , (10471,  13, True ) /* Ethereal */
     , (10471,  19, True ) /* Attackable */
     , (10471,  24, True ) /* UiHidden */
     , (10471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10471,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10471,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10471,   1,   33557058) /* Setup */
     , (10471,   8,  100671873) /* Icon */
     , (10471,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10471, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10471, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10471, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10471, 8040, 3813146905, 131.046, 107.962, 23.9995, -0.9870993, 0, 0, 0.1601091) /* PCAPRecordedLocation */
/* @teleloc 0xE3480119 [131.046000 107.962000 23.999500] -0.987099 0.000000 0.000000 0.160109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10471, 8000, 2117370014) /* PCAPRecordedObjectIID */;
