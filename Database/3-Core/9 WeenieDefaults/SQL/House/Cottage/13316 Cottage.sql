DELETE FROM `weenie` WHERE `class_Id` = 13316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13316, 'housecottage1524', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13316,   1,        128) /* ItemType - Misc */
     , (13316,   5,         10) /* EncumbranceVal */
     , (13316,  16,          1) /* ItemUseable - No */
     , (13316,  65,        101) /* Placement - Resting */
     , (13316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13316,   1, True ) /* Stuck */
     , (13316,  11, True ) /* IgnoreCollisions */
     , (13316,  13, True ) /* Ethereal */
     , (13316,  19, True ) /* Attackable */
     , (13316,  24, True ) /* UiHidden */
     , (13316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13316,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13316,   1,   33557058) /* Setup */
     , (13316,   8,  100671873) /* Icon */
     , (13316,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13316, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13316, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13316, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13316, 8040, 1755382024, 32.8895, 84.2187, 65.9995, -0.9999939, 0, 0, 0.00350848) /* PCAPRecordedLocation */
/* @teleloc 0x68A10108 [32.889500 84.218700 65.999500] -0.999994 0.000000 0.000000 0.003508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13316, 8000, 1988759970) /* PCAPRecordedObjectIID */;
