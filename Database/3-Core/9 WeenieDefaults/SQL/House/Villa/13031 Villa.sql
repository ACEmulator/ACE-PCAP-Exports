DELETE FROM `weenie` WHERE `class_Id` = 13031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13031, 'housevilla1407', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13031,   1,        128) /* ItemType - Misc */
     , (13031,   5,         10) /* EncumbranceVal */
     , (13031,  16,          1) /* ItemUseable - No */
     , (13031,  65,        101) /* Placement - Resting */
     , (13031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13031, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13031,   1, True ) /* Stuck */
     , (13031,  11, True ) /* IgnoreCollisions */
     , (13031,  13, True ) /* Ethereal */
     , (13031,  19, True ) /* Attackable */
     , (13031,  24, True ) /* UiHidden */
     , (13031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13031,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13031,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13031,   1,   33557058) /* Setup */
     , (13031,   8,  100671886) /* Icon */
     , (13031,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13031, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13031, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13031, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13031, 8040, 2157642002, 150.665, 162.315, 239.9995, 0.9849725, 0, 0, 0.1727109) /* PCAPRecordedLocation */
/* @teleloc 0x809B0112 [150.665000 162.315000 239.999500] 0.984973 0.000000 0.000000 0.172711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13031, 8000, 2013900921) /* PCAPRecordedObjectIID */;
