DELETE FROM `weenie` WHERE `class_Id` = 13024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13024, 'housecottage1400', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13024,   1,        128) /* ItemType - Misc */
     , (13024,   5,         10) /* EncumbranceVal */
     , (13024,  16,          1) /* ItemUseable - No */
     , (13024,  65,        101) /* Placement - Resting */
     , (13024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13024,   1, True ) /* Stuck */
     , (13024,  11, True ) /* IgnoreCollisions */
     , (13024,  13, True ) /* Ethereal */
     , (13024,  19, True ) /* Attackable */
     , (13024,  24, True ) /* UiHidden */
     , (13024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13024,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13024,   1,   33557058) /* Setup */
     , (13024,   8,  100671873) /* Icon */
     , (13024,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13024, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13024, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13024, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13024, 8040, 3242000675, 36.4387, 111.393, 45.9995, 0.6808079, 0, 0, 0.7324619) /* PCAPRecordedLocation */
/* @teleloc 0xC13D0123 [36.438700 111.393000 45.999500] 0.680808 0.000000 0.000000 0.732462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13024, 8000, 2081673517) /* PCAPRecordedObjectIID */;
