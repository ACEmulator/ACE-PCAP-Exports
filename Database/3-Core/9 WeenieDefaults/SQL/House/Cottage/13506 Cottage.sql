DELETE FROM `weenie` WHERE `class_Id` = 13506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13506, 'housecottage1714', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13506,   1,        128) /* ItemType - Misc */
     , (13506,   5,         10) /* EncumbranceVal */
     , (13506,  16,          1) /* ItemUseable - No */
     , (13506,  65,        101) /* Placement - Resting */
     , (13506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13506, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13506,   1, True ) /* Stuck */
     , (13506,  11, True ) /* IgnoreCollisions */
     , (13506,  13, True ) /* Ethereal */
     , (13506,  19, True ) /* Attackable */
     , (13506,  24, True ) /* UiHidden */
     , (13506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13506,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13506,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13506,   1,   33557058) /* Setup */
     , (13506,   8,  100671873) /* Icon */
     , (13506,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13506, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13506, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13506, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13506, 8040, 2087715128, 111.063, 35.391, 13.9995, -0.124175, 0, 0, -0.9922603) /* PCAPRecordedLocation */
/* @teleloc 0x7C700138 [111.063000 35.391000 13.999500] -0.124175 0.000000 0.000000 -0.992260 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13506, 8000, 2009530790) /* PCAPRecordedObjectIID */;
