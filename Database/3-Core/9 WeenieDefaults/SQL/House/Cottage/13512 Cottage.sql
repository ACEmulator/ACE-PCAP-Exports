DELETE FROM `weenie` WHERE `class_Id` = 13512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13512, 'housecottage1720', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13512,   1,        128) /* ItemType - Misc */
     , (13512,   5,         10) /* EncumbranceVal */
     , (13512,  16,          1) /* ItemUseable - No */
     , (13512,  65,        101) /* Placement - Resting */
     , (13512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13512, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13512,   1, True ) /* Stuck */
     , (13512,  11, True ) /* IgnoreCollisions */
     , (13512,  13, True ) /* Ethereal */
     , (13512,  19, True ) /* Attackable */
     , (13512,  24, True ) /* UiHidden */
     , (13512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13512,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13512,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13512,   1,   33557058) /* Setup */
     , (13512,   8,  100671873) /* Icon */
     , (13512,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13512, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13512, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13512, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13512, 8040, 1955070233, 38.2781, 158.591, 59.9995, 0.9972807, 0, 0, 0.07369628) /* PCAPRecordedLocation */
/* @teleloc 0x74880119 [38.278100 158.591000 59.999500] 0.997281 0.000000 0.000000 0.073696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13512, 8000, 2001240380) /* PCAPRecordedObjectIID */;
