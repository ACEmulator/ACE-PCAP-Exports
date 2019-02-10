DELETE FROM `weenie` WHERE `class_Id` = 10493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10493, 'housevilla801', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10493,   1,        128) /* ItemType - Misc */
     , (10493,   5,         10) /* EncumbranceVal */
     , (10493,  16,          1) /* ItemUseable - No */
     , (10493,  19,          0) /* Value */
     , (10493,  65,        101) /* Placement - Resting */
     , (10493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10493, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10493,   1, True ) /* Stuck */
     , (10493,  11, True ) /* IgnoreCollisions */
     , (10493,  13, True ) /* Ethereal */
     , (10493,  19, True ) /* Attackable */
     , (10493,  24, True ) /* UiHidden */
     , (10493,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10493,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10493,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10493,   1,   33557058) /* Setup */
     , (10493,   8,  100671886) /* Icon */
     , (10493,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10493, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10493, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10493, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10493, 8040, 2496528717, 65.4572, 53.1766, 243.9995, 0.4242059, 0, 0, 0.9055657) /* PCAPRecordedLocation */
/* @teleloc 0x94CE014D [65.457200 53.176600 243.999500] 0.424206 0.000000 0.000000 0.905566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10493, 8000, 2035081331) /* PCAPRecordedObjectIID */;
