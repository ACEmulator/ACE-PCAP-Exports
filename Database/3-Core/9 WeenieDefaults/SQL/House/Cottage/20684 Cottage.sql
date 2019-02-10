DELETE FROM `weenie` WHERE `class_Id` = 20684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20684, 'housecottage6085', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20684,   1,        128) /* ItemType - Misc */
     , (20684,   5,         10) /* EncumbranceVal */
     , (20684,  16,          1) /* ItemUseable - No */
     , (20684,  65,        101) /* Placement - Resting */
     , (20684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20684, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20684,   1, True ) /* Stuck */
     , (20684,  11, True ) /* IgnoreCollisions */
     , (20684,  13, True ) /* Ethereal */
     , (20684,  19, True ) /* Attackable */
     , (20684,  24, True ) /* UiHidden */
     , (20684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20684,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20684,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20684,   1,   33557058) /* Setup */
     , (20684,   8,  100671873) /* Icon */
     , (20684,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20684, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20684, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20684, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20684, 8040, 1537278237, 33.3655, 39.6397, 29.9995, -0.6876101, 0, 0, -0.7260801) /* PCAPRecordedLocation */
/* @teleloc 0x5BA1011D [33.365500 39.639700 29.999500] -0.687610 0.000000 0.000000 -0.726080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20684, 8000, 1975128485) /* PCAPRecordedObjectIID */;
