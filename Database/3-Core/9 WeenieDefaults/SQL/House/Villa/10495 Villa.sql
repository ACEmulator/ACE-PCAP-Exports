DELETE FROM `weenie` WHERE `class_Id` = 10495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10495, 'housevilla803', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10495,   1,        128) /* ItemType - Misc */
     , (10495,   5,         10) /* EncumbranceVal */
     , (10495,  16,          1) /* ItemUseable - No */
     , (10495,  19,          0) /* Value */
     , (10495,  65,        101) /* Placement - Resting */
     , (10495,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10495, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10495,   1, True ) /* Stuck */
     , (10495,  11, True ) /* IgnoreCollisions */
     , (10495,  13, True ) /* Ethereal */
     , (10495,  19, True ) /* Attackable */
     , (10495,  24, True ) /* UiHidden */
     , (10495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10495,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10495,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10495,   1,   33557058) /* Setup */
     , (10495,   8,  100671886) /* Icon */
     , (10495,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10495, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10495, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10495, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10495, 8040, 2496528658, 113.677, 55.6049, 219.9995, -0.06366581, 0, 0, 0.9979713) /* PCAPRecordedLocation */
/* @teleloc 0x94CE0112 [113.677000 55.604900 219.999500] -0.063666 0.000000 0.000000 0.997971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10495, 8000, 2035081326) /* PCAPRecordedObjectIID */;
