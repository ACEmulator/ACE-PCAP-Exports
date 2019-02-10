DELETE FROM `weenie` WHERE `class_Id` = 13251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13251, 'housecottage1459', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13251,   1,        128) /* ItemType - Misc */
     , (13251,   5,         10) /* EncumbranceVal */
     , (13251,  16,          1) /* ItemUseable - No */
     , (13251,  65,        101) /* Placement - Resting */
     , (13251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13251, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13251,   1, True ) /* Stuck */
     , (13251,  11, True ) /* IgnoreCollisions */
     , (13251,  13, True ) /* Ethereal */
     , (13251,  19, True ) /* Attackable */
     , (13251,  24, True ) /* UiHidden */
     , (13251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13251,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13251,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13251,   1,   33557058) /* Setup */
     , (13251,   8,  100671873) /* Icon */
     , (13251,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13251, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13251, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13251, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13251, 8040, 2360934665, 37.4773, 38.568, 111.9995, 0.6996337, 0, 0, 0.7145017) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90109 [37.477300 38.568000 111.999500] 0.699634 0.000000 0.000000 0.714502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13251, 8000, 2026607009) /* PCAPRecordedObjectIID */;
