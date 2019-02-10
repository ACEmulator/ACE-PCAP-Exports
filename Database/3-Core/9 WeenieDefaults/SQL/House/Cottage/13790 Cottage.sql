DELETE FROM `weenie` WHERE `class_Id` = 13790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13790, 'housecottage2098', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13790,   1,        128) /* ItemType - Misc */
     , (13790,   5,         10) /* EncumbranceVal */
     , (13790,  16,          1) /* ItemUseable - No */
     , (13790,  65,        101) /* Placement - Resting */
     , (13790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13790,   1, True ) /* Stuck */
     , (13790,  11, True ) /* IgnoreCollisions */
     , (13790,  13, True ) /* Ethereal */
     , (13790,  19, True ) /* Attackable */
     , (13790,  24, True ) /* UiHidden */
     , (13790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13790,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13790,   1,   33557058) /* Setup */
     , (13790,   8,  100671873) /* Icon */
     , (13790,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13790, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13790, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13790, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13790, 8040, 3352428842, 86.7907, 154.993, 61.9995, -0.9973209, 0, 0, -0.07315049) /* PCAPRecordedLocation */
/* @teleloc 0xC7D2012A [86.790700 154.993000 61.999500] -0.997321 0.000000 0.000000 -0.073150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13790, 8000, 2088575396) /* PCAPRecordedObjectIID */;
