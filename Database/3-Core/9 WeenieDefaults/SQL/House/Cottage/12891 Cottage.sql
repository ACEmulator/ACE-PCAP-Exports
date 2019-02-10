DELETE FROM `weenie` WHERE `class_Id` = 12891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12891, 'housecottage1267', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12891,   1,        128) /* ItemType - Misc */
     , (12891,   5,         10) /* EncumbranceVal */
     , (12891,  16,          1) /* ItemUseable - No */
     , (12891,  19,          0) /* Value */
     , (12891,  65,        101) /* Placement - Resting */
     , (12891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12891,   1, True ) /* Stuck */
     , (12891,  11, True ) /* IgnoreCollisions */
     , (12891,  13, True ) /* Ethereal */
     , (12891,  19, True ) /* Attackable */
     , (12891,  24, True ) /* UiHidden */
     , (12891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12891,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12891,   1,   33557058) /* Setup */
     , (12891,   8,  100671873) /* Icon */
     , (12891,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12891, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12891, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12891, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12891, 8040, 2900558098, 35.9294, 63.1116, 11.9995, 0.688256, 0, 0, 0.7254679) /* PCAPRecordedLocation */
/* @teleloc 0xACE30112 [35.929400 63.111600 11.999500] 0.688256 0.000000 0.000000 0.725468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12891, 8000, 2060333212) /* PCAPRecordedObjectIID */;
