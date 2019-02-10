DELETE FROM `weenie` WHERE `class_Id` = 13715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13715, 'housecottage2023', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13715,   1,        128) /* ItemType - Misc */
     , (13715,   5,         10) /* EncumbranceVal */
     , (13715,  16,          1) /* ItemUseable - No */
     , (13715,  65,        101) /* Placement - Resting */
     , (13715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13715,   1, True ) /* Stuck */
     , (13715,  11, True ) /* IgnoreCollisions */
     , (13715,  13, True ) /* Ethereal */
     , (13715,  19, True ) /* Attackable */
     , (13715,  24, True ) /* UiHidden */
     , (13715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13715,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13715,   1,   33557058) /* Setup */
     , (13715,   8,  100671873) /* Icon */
     , (13715,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13715, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13715, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13715, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13715, 8040, 2765029643, 110.339, 36.9271, 149.9995, -0.02790724, 0, 0, -0.9996105) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF010B [110.339000 36.927100 149.999500] -0.027907 0.000000 0.000000 -0.999611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13715, 8000, 2051862945) /* PCAPRecordedObjectIID */;
