DELETE FROM `weenie` WHERE `class_Id` = 10585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10585, 'housevilla893', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10585,   1,        128) /* ItemType - Misc */
     , (10585,   5,         10) /* EncumbranceVal */
     , (10585,  16,          1) /* ItemUseable - No */
     , (10585,  65,        101) /* Placement - Resting */
     , (10585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10585, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10585,   1, True ) /* Stuck */
     , (10585,  11, True ) /* IgnoreCollisions */
     , (10585,  13, True ) /* Ethereal */
     , (10585,  19, True ) /* Attackable */
     , (10585,  24, True ) /* UiHidden */
     , (10585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10585,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10585,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10585,   1,   33557058) /* Setup */
     , (10585,   8,  100671886) /* Icon */
     , (10585,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10585, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10585, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10585, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10585, 8040, 3544580450, 131.565, 38.7558, 41.9995, -0.823545, 0, 0, 0.567251) /* PCAPRecordedLocation */
/* @teleloc 0xD3460162 [131.565000 38.755800 41.999500] -0.823545 0.000000 0.000000 0.567251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10585, 8000, 2100584619) /* PCAPRecordedObjectIID */;
