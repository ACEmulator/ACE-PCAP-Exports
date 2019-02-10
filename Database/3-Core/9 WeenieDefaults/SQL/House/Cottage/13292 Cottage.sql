DELETE FROM `weenie` WHERE `class_Id` = 13292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13292, 'housecottage1500', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13292,   1,        128) /* ItemType - Misc */
     , (13292,   5,         10) /* EncumbranceVal */
     , (13292,  16,          1) /* ItemUseable - No */
     , (13292,  65,        101) /* Placement - Resting */
     , (13292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13292, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13292,   1, True ) /* Stuck */
     , (13292,  11, True ) /* IgnoreCollisions */
     , (13292,  13, True ) /* Ethereal */
     , (13292,  19, True ) /* Attackable */
     , (13292,  24, True ) /* UiHidden */
     , (13292,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13292,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13292,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13292,   1,   33557058) /* Setup */
     , (13292,   8,  100671873) /* Icon */
     , (13292,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13292, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13292, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13292, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13292, 8040, 3109486879, 33.0487, 156.24, 29.9995, 0.9999021, 0, 0, 0.0139925) /* PCAPRecordedLocation */
/* @teleloc 0xB957011F [33.048700 156.240000 29.999500] 0.999902 0.000000 0.000000 0.013993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13292, 8000, 2073391522) /* PCAPRecordedObjectIID */;
