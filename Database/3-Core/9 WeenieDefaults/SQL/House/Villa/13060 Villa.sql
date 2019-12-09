DELETE FROM `weenie` WHERE `class_Id` = 13060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13060, 'housevilla1436', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13060,   1,        128) /* ItemType - Misc */
     , (13060,   5,         10) /* EncumbranceVal */
     , (13060,  16,          1) /* ItemUseable - No */
     , (13060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13060, 155,          2) /* HouseType - Villa */
     , (13060, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13060,   1, True ) /* Stuck */
     , (13060,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13060,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13060,   1,   33557058) /* Setup */
     , (13060,   8,  100671886) /* Icon */
     , (13060,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13060, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13060, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13060, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13060, 8040, 3515023624, 56.3577, 131.103, 23.9995, -0.7790022, 0, 0, -0.6270212) /* PCAPRecordedLocation */
/* @teleloc 0xD1830108 [56.357700 131.103000 23.999500] -0.779002 0.000000 0.000000 -0.627021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13060, 8000, 2098737238) /* PCAPRecordedObjectIID */;
