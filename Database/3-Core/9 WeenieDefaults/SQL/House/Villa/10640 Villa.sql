DELETE FROM `weenie` WHERE `class_Id` = 10640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10640, 'housevilla948', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10640,   1,        128) /* ItemType - Misc */
     , (10640,   5,         10) /* EncumbranceVal */
     , (10640,  16,          1) /* ItemUseable - No */
     , (10640,  65,        101) /* Placement - Resting */
     , (10640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10640, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10640,   1, True ) /* Stuck */
     , (10640,  11, True ) /* IgnoreCollisions */
     , (10640,  13, True ) /* Ethereal */
     , (10640,  19, True ) /* Attackable */
     , (10640,  24, True ) /* UiHidden */
     , (10640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10640,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10640,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10640,   1,   33557058) /* Setup */
     , (10640,   8,  100671886) /* Icon */
     , (10640,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10640, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10640, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10640, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10640, 8040, 2156593426, 54.7009, 162.87, 239.9995, 0.02406159, 0, 0, -0.9997105) /* PCAPRecordedLocation */
/* @teleloc 0x808B0112 [54.700900 162.870000 239.999500] 0.024062 0.000000 0.000000 -0.999711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10640, 8000, 2013835404) /* PCAPRecordedObjectIID */;
