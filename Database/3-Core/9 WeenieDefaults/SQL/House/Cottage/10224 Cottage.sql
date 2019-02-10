DELETE FROM `weenie` WHERE `class_Id` = 10224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10224, 'housecottage532', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10224,   1,        128) /* ItemType - Misc */
     , (10224,   5,         10) /* EncumbranceVal */
     , (10224,  16,          1) /* ItemUseable - No */
     , (10224,  65,        101) /* Placement - Resting */
     , (10224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10224, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10224,   1, True ) /* Stuck */
     , (10224,  11, True ) /* IgnoreCollisions */
     , (10224,  13, True ) /* Ethereal */
     , (10224,  19, True ) /* Attackable */
     , (10224,  24, True ) /* UiHidden */
     , (10224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10224,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10224,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10224,   1,   33557058) /* Setup */
     , (10224,   8,  100671873) /* Icon */
     , (10224,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10224, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10224, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10224, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10224, 8040, 3478913290, 157.759, 154.752, 23.9995, 0.9342949, 0, 0, -0.356501) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C010A [157.759000 154.752000 23.999500] 0.934295 0.000000 0.000000 -0.356501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10224, 8000, 2096480416) /* PCAPRecordedObjectIID */;
