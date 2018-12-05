DELETE FROM `weenie` WHERE `class_Id` = 13568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13568, 'housecottage1776', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13568,   1,        128) /* ItemType - Misc */
     , (13568,   5,         10) /* EncumbranceVal */
     , (13568,  16,          1) /* ItemUseable - No */
     , (13568,  65,        101) /* Placement - Resting */
     , (13568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13568,   1, True ) /* Stuck */
     , (13568,  11, True ) /* IgnoreCollisions */
     , (13568,  13, True ) /* Ethereal */
     , (13568,  19, True ) /* Attackable */
     , (13568,  24, True ) /* UiHidden */
     , (13568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13568,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13568,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13568,   1,   33557058) /* Setup */
     , (13568,   8,  100671873) /* Icon */
     , (13568,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13568, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13568, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13568, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13568, 8040, 2777743656, 104.971, 37.6729, 45.9995, -0.9978372, 0, 0, -0.06573411) /* PCAPRecordedLocation */
/* @teleloc 0xA5910128 [104.971000 37.672900 45.999500] -0.997837 0.000000 0.000000 -0.065734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13568, 8000, 2052657574) /* PCAPRecordedObjectIID */;
