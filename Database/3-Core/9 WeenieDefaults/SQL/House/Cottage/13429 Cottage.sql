DELETE FROM `weenie` WHERE `class_Id` = 13429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13429, 'housecottage1637', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13429,   1,        128) /* ItemType - Misc */
     , (13429,   5,         10) /* EncumbranceVal */
     , (13429,  16,          1) /* ItemUseable - No */
     , (13429,  65,        101) /* Placement - Resting */
     , (13429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13429, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13429,   1, True ) /* Stuck */
     , (13429,  11, True ) /* IgnoreCollisions */
     , (13429,  13, True ) /* Ethereal */
     , (13429,  19, True ) /* Attackable */
     , (13429,  24, True ) /* UiHidden */
     , (13429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13429,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13429,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13429,   1,   33557058) /* Setup */
     , (13429,   8,  100671873) /* Icon */
     , (13429,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13429, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13429, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13429, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13429, 8040, 2507014419, 154.361, 133.316, 13.9995, -0.8916326, 0, 0, 0.4527598) /* PCAPRecordedLocation */
/* @teleloc 0x956E0113 [154.361000 133.316000 13.999500] -0.891633 0.000000 0.000000 0.452760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13429, 8000, 2035736996) /* PCAPRecordedObjectIID */;
