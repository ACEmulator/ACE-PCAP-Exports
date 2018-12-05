DELETE FROM `weenie` WHERE `class_Id` = 13744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13744, 'housecottage2052', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13744,   1,        128) /* ItemType - Misc */
     , (13744,   5,         10) /* EncumbranceVal */
     , (13744,  16,          1) /* ItemUseable - No */
     , (13744,  19,          0) /* Value */
     , (13744,  65,        101) /* Placement - Resting */
     , (13744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13744,   1, True ) /* Stuck */
     , (13744,  11, True ) /* IgnoreCollisions */
     , (13744,  13, True ) /* Ethereal */
     , (13744,  19, True ) /* Attackable */
     , (13744,  24, True ) /* UiHidden */
     , (13744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13744,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13744,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13744,   1,   33557058) /* Setup */
     , (13744,   8,  100671873) /* Icon */
     , (13744,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13744, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13744, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13744, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13744, 8040, 2995126575, 156.326, 62.8465, 39.9995, 0.6687412, 0, 0, -0.7434952) /* PCAPRecordedLocation */
/* @teleloc 0xB286012F [156.326000 62.846500 39.999500] 0.668741 0.000000 0.000000 -0.743495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13744, 8000, 2066244006) /* PCAPRecordedObjectIID */;
