DELETE FROM `weenie` WHERE `class_Id` = 13500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13500, 'housecottage1708', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13500,   1,        128) /* ItemType - Misc */
     , (13500,   5,         10) /* EncumbranceVal */
     , (13500,  16,          1) /* ItemUseable - No */
     , (13500,  65,        101) /* Placement - Resting */
     , (13500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13500, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13500,   1, True ) /* Stuck */
     , (13500,  11, True ) /* IgnoreCollisions */
     , (13500,  13, True ) /* Ethereal */
     , (13500,  19, True ) /* Attackable */
     , (13500,  24, True ) /* UiHidden */
     , (13500,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13500,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13500,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13500,   1,   33557058) /* Setup */
     , (13500,   8,  100671873) /* Icon */
     , (13500,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13500, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13500, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13500, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13500, 8040, 2087715081, 34.4873, 80.4758, 11.9995, 0.7235383, 0, 0, 0.6902843) /* PCAPRecordedLocation */
/* @teleloc 0x7C700109 [34.487300 80.475800 11.999500] 0.723538 0.000000 0.000000 0.690284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13500, 8000, 2009530784) /* PCAPRecordedObjectIID */;
