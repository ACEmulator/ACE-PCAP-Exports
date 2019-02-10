DELETE FROM `weenie` WHERE `class_Id` = 10608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10608, 'housevilla916', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10608,   1,        128) /* ItemType - Misc */
     , (10608,   5,         10) /* EncumbranceVal */
     , (10608,  16,          1) /* ItemUseable - No */
     , (10608,  65,        101) /* Placement - Resting */
     , (10608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10608, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10608,   1, True ) /* Stuck */
     , (10608,  11, True ) /* IgnoreCollisions */
     , (10608,  13, True ) /* Ethereal */
     , (10608,  19, True ) /* Attackable */
     , (10608,  24, True ) /* UiHidden */
     , (10608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10608,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10608,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10608,   1,   33557058) /* Setup */
     , (10608,   8,  100671886) /* Icon */
     , (10608,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10608, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10608, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10608, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10608, 8040, 3532390754, 61.186, 153.109, 31.9995, -0.4768991, 0, 0, -0.878958) /* PCAPRecordedLocation */
/* @teleloc 0xD28C0162 [61.186000 153.109000 31.999500] -0.476899 0.000000 0.000000 -0.878958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10608, 8000, 2099822761) /* PCAPRecordedObjectIID */;
