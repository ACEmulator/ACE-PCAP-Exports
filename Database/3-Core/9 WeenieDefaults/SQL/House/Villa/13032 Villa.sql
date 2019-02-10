DELETE FROM `weenie` WHERE `class_Id` = 13032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13032, 'housevilla1408', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13032,   1,        128) /* ItemType - Misc */
     , (13032,   5,         10) /* EncumbranceVal */
     , (13032,  16,          1) /* ItemUseable - No */
     , (13032,  65,        101) /* Placement - Resting */
     , (13032,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13032, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13032,   1, True ) /* Stuck */
     , (13032,  11, True ) /* IgnoreCollisions */
     , (13032,  13, True ) /* Ethereal */
     , (13032,  19, True ) /* Attackable */
     , (13032,  24, True ) /* UiHidden */
     , (13032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13032,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13032,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13032,   1,   33557058) /* Setup */
     , (13032,   8,  100671886) /* Icon */
     , (13032,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13032, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13032, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13032, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13032, 8040, 2157642092, 78.5092, 43.2118, 239.9995, 0.9999952, 0, 0, 0.003103031) /* PCAPRecordedLocation */
/* @teleloc 0x809B016C [78.509200 43.211800 239.999500] 0.999995 0.000000 0.000000 0.003103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13032, 8000, 2013900922) /* PCAPRecordedObjectIID */;
