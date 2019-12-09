DELETE FROM `weenie` WHERE `class_Id` = 10333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10333, 'housecottage641', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10333,   1,        128) /* ItemType - Misc */
     , (10333,   5,         10) /* EncumbranceVal */
     , (10333,  16,          1) /* ItemUseable - No */
     , (10333,  19,          0) /* Value */
     , (10333,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10333, 155,          1) /* HouseType - Cottage */
     , (10333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10333,   1, True ) /* Stuck */
     , (10333,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10333,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10333,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10333,   1,   33557058) /* Setup */
     , (10333,   8,  100671873) /* Icon */
     , (10333,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10333, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10333, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10333, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10333, 8040, 2732130567, 32.7347, 35.1605, 73.9995, -0.008411426, 0, 0, -0.9999646) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90107 [32.734700 35.160500 73.999500] -0.008411 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10333, 8000, 2049806489) /* PCAPRecordedObjectIID */;
