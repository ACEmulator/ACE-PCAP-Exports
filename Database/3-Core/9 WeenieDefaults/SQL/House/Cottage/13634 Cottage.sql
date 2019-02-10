DELETE FROM `weenie` WHERE `class_Id` = 13634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13634, 'housecottage1842', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13634,   1,        128) /* ItemType - Misc */
     , (13634,   5,         10) /* EncumbranceVal */
     , (13634,  16,          1) /* ItemUseable - No */
     , (13634,  19,          0) /* Value */
     , (13634,  65,        101) /* Placement - Resting */
     , (13634,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13634, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13634,   1, True ) /* Stuck */
     , (13634,  11, True ) /* IgnoreCollisions */
     , (13634,  13, True ) /* Ethereal */
     , (13634,  19, True ) /* Attackable */
     , (13634,  24, True ) /* UiHidden */
     , (13634,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13634,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13634,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13634,   1,   33557058) /* Setup */
     , (13634,   8,  100671873) /* Icon */
     , (13634,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13634, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13634, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13634, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13634, 8040, 2260730130, 104.262, 110.896, 119.9995, -0.0390577, 0, 0, 0.9992369) /* PCAPRecordedLocation */
/* @teleloc 0x86C00112 [104.262000 110.896000 119.999500] -0.039058 0.000000 0.000000 0.999237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13634, 8000, 2020344070) /* PCAPRecordedObjectIID */;
