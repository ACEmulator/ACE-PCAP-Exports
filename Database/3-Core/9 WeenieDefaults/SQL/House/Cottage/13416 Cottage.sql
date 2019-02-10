DELETE FROM `weenie` WHERE `class_Id` = 13416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13416, 'housecottage1624', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13416,   1,        128) /* ItemType - Misc */
     , (13416,   5,         10) /* EncumbranceVal */
     , (13416,  16,          1) /* ItemUseable - No */
     , (13416,  65,        101) /* Placement - Resting */
     , (13416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13416, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13416,   1, True ) /* Stuck */
     , (13416,  11, True ) /* IgnoreCollisions */
     , (13416,  13, True ) /* Ethereal */
     , (13416,  19, True ) /* Attackable */
     , (13416,  24, True ) /* UiHidden */
     , (13416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13416,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13416,   1,   33557058) /* Setup */
     , (13416,   8,  100671873) /* Icon */
     , (13416,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13416, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13416, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13416, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13416, 8040, 2372075824, 104.706, 34.887, 21.9995, 0.07297836, 0, 0, -0.9973335) /* PCAPRecordedLocation */
/* @teleloc 0x8D630130 [104.706000 34.887000 21.999500] 0.072978 0.000000 0.000000 -0.997334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13416, 8000, 2027303335) /* PCAPRecordedObjectIID */;
