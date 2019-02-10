DELETE FROM `weenie` WHERE `class_Id` = 10252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10252, 'housecottage560', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10252,   1,        128) /* ItemType - Misc */
     , (10252,   5,         10) /* EncumbranceVal */
     , (10252,  16,          1) /* ItemUseable - No */
     , (10252,  65,        101) /* Placement - Resting */
     , (10252,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10252, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10252,   1, True ) /* Stuck */
     , (10252,  11, True ) /* IgnoreCollisions */
     , (10252,  13, True ) /* Ethereal */
     , (10252,  19, True ) /* Attackable */
     , (10252,  24, True ) /* UiHidden */
     , (10252,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10252,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10252,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10252,   1,   33557058) /* Setup */
     , (10252,   8,  100671873) /* Icon */
     , (10252,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10252, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10252, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10252, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10252, 8040, 3746300211, 111.211, 156.705, 23.9995, 0.9964378, 0, 0, 0.08433048) /* PCAPRecordedLocation */
/* @teleloc 0xDF4C0133 [111.211000 156.705000 23.999500] 0.996438 0.000000 0.000000 0.084330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10252, 8000, 2113192092) /* PCAPRecordedObjectIID */;
