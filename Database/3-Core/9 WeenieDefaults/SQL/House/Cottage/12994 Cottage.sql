DELETE FROM `weenie` WHERE `class_Id` = 12994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12994, 'housecottage1370', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12994,   1,        128) /* ItemType - Misc */
     , (12994,   5,         10) /* EncumbranceVal */
     , (12994,  16,          1) /* ItemUseable - No */
     , (12994,  65,        101) /* Placement - Resting */
     , (12994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12994,   1, True ) /* Stuck */
     , (12994,  11, True ) /* IgnoreCollisions */
     , (12994,  13, True ) /* Ethereal */
     , (12994,  19, True ) /* Attackable */
     , (12994,  24, True ) /* UiHidden */
     , (12994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12994,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12994,   1,   33557058) /* Setup */
     , (12994,   8,  100671873) /* Icon */
     , (12994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12994, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12994, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12994, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12994, 8040, 3390898459, 38.9197, 105.468, 99.9995, 0.662389, 0, 0, 0.7491601) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D011B [38.919700 105.468000 99.999500] 0.662389 0.000000 0.000000 0.749160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12994, 8000, 2090979704) /* PCAPRecordedObjectIID */;
