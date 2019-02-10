DELETE FROM `weenie` WHERE `class_Id` = 10340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10340, 'housecottage648', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10340,   1,        128) /* ItemType - Misc */
     , (10340,   5,         10) /* EncumbranceVal */
     , (10340,  16,          1) /* ItemUseable - No */
     , (10340,  65,        101) /* Placement - Resting */
     , (10340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10340,   1, True ) /* Stuck */
     , (10340,  11, True ) /* IgnoreCollisions */
     , (10340,  13, True ) /* Ethereal */
     , (10340,  19, True ) /* Attackable */
     , (10340,  24, True ) /* UiHidden */
     , (10340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10340,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10340,   1,   33557058) /* Setup */
     , (10340,   8,  100671873) /* Icon */
     , (10340,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10340, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10340, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10340, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10340, 8040, 2337603889, 130.944, 86.6934, 13.9995, 0.6228023, 0, 0, -0.7823793) /* PCAPRecordedLocation */
/* @teleloc 0x8B550131 [130.944000 86.693400 13.999500] 0.622802 0.000000 0.000000 -0.782379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10340, 8000, 2025148570) /* PCAPRecordedObjectIID */;
