DELETE FROM `weenie` WHERE `class_Id` = 10323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10323, 'housecottage631', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10323,   1,        128) /* ItemType - Misc */
     , (10323,   5,         10) /* EncumbranceVal */
     , (10323,  16,          1) /* ItemUseable - No */
     , (10323,  65,        101) /* Placement - Resting */
     , (10323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10323, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10323,   1, True ) /* Stuck */
     , (10323,  11, True ) /* IgnoreCollisions */
     , (10323,  13, True ) /* Ethereal */
     , (10323,  19, True ) /* Attackable */
     , (10323,  24, True ) /* UiHidden */
     , (10323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10323,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10323,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10323,   1,   33557058) /* Setup */
     , (10323,   8,  100671873) /* Icon */
     , (10323,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10323, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10323, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10323, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10323, 8040, 3060203780, 36.0722, 110.341, 17.9995, -0.701282, 0, 0, -0.7128839) /* PCAPRecordedLocation */
/* @teleloc 0xB6670104 [36.072200 110.341000 17.999500] -0.701282 0.000000 0.000000 -0.712884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10323, 8000, 2070311014) /* PCAPRecordedObjectIID */;
