DELETE FROM `weenie` WHERE `class_Id` = 10291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10291, 'housecottage599', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10291,   1,        128) /* ItemType - Misc */
     , (10291,   5,         10) /* EncumbranceVal */
     , (10291,  16,          1) /* ItemUseable - No */
     , (10291,  65,        101) /* Placement - Resting */
     , (10291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10291, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10291,   1, True ) /* Stuck */
     , (10291,  11, True ) /* IgnoreCollisions */
     , (10291,  13, True ) /* Ethereal */
     , (10291,  19, True ) /* Attackable */
     , (10291,  24, True ) /* UiHidden */
     , (10291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10291,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10291,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10291,   1,   33557058) /* Setup */
     , (10291,   8,  100671873) /* Icon */
     , (10291,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10291, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10291, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10291, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10291, 8040, 2908881178, 81.4504, 155.425, 57.9995, 0.9998937, 0, 0, -0.0145773) /* PCAPRecordedLocation */
/* @teleloc 0xAD62011A [81.450400 155.425000 57.999500] 0.999894 0.000000 0.000000 -0.014577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10291, 8000, 2060853405) /* PCAPRecordedObjectIID */;
