DELETE FROM `weenie` WHERE `class_Id` = 9904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9904, 'housecottage212', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9904,   1,        128) /* ItemType - Misc */
     , (9904,   5,         10) /* EncumbranceVal */
     , (9904,  16,          1) /* ItemUseable - No */
     , (9904,  65,        101) /* Placement - Resting */
     , (9904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9904,   1, True ) /* Stuck */
     , (9904,  11, True ) /* IgnoreCollisions */
     , (9904,  13, True ) /* Ethereal */
     , (9904,  19, True ) /* Attackable */
     , (9904,  24, True ) /* UiHidden */
     , (9904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9904,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9904,   1,   33557058) /* Setup */
     , (9904,   8,  100671873) /* Icon */
     , (9904,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9904, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9904, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9904, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9904, 8040, 2993422627, 158.982, 156.611, 29.9995, 0.9982471, 0, 0, 0.05918321) /* PCAPRecordedLocation */
/* @teleloc 0xB26C0123 [158.982000 156.611000 29.999500] 0.998247 0.000000 0.000000 0.059183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9904, 8000, 2066137230) /* PCAPRecordedObjectIID */;
