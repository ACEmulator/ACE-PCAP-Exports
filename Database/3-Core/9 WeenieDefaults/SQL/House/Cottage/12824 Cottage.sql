DELETE FROM `weenie` WHERE `class_Id` = 12824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12824, 'housecottage1200', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12824,   1,        128) /* ItemType - Misc */
     , (12824,   5,         10) /* EncumbranceVal */
     , (12824,  16,          1) /* ItemUseable - No */
     , (12824,  19,          0) /* Value */
     , (12824,  65,        101) /* Placement - Resting */
     , (12824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12824,   1, True ) /* Stuck */
     , (12824,  11, True ) /* IgnoreCollisions */
     , (12824,  13, True ) /* Ethereal */
     , (12824,  19, True ) /* Attackable */
     , (12824,  24, True ) /* UiHidden */
     , (12824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12824,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12824,   1,   33557058) /* Setup */
     , (12824,   8,  100671873) /* Icon */
     , (12824,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12824, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12824, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12824, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12824, 8040, 2896560417, 87.8513, 159.939, 145.9995, -0.9999546, 0, 0, 0.009529716) /* PCAPRecordedLocation */
/* @teleloc 0xACA60121 [87.851300 159.939000 145.999500] -0.999955 0.000000 0.000000 0.009530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12824, 8000, 2060083568) /* PCAPRecordedObjectIID */;
