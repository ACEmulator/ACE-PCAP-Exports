DELETE FROM `weenie` WHERE `class_Id` = 14030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14030, 'housecottage2338', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14030,   1,        128) /* ItemType - Misc */
     , (14030,   5,         10) /* EncumbranceVal */
     , (14030,  16,          1) /* ItemUseable - No */
     , (14030,  65,        101) /* Placement - Resting */
     , (14030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14030, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14030,   1, True ) /* Stuck */
     , (14030,  11, True ) /* IgnoreCollisions */
     , (14030,  13, True ) /* Ethereal */
     , (14030,  19, True ) /* Attackable */
     , (14030,  24, True ) /* UiHidden */
     , (14030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14030,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14030,   1,   33557058) /* Setup */
     , (14030,   8,  100671873) /* Icon */
     , (14030,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14030, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14030, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14030, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14030, 8040, 1804468498, 33.9241, 135.967, 17.9995, -0.6696299, 0, 0, -0.7426949) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0112 [33.924100 135.967000 17.999500] -0.669630 0.000000 0.000000 -0.742695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14030, 8000, 1991827874) /* PCAPRecordedObjectIID */;
