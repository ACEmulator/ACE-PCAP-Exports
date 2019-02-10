DELETE FROM `weenie` WHERE `class_Id` = 13384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13384, 'housecottage1592', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13384,   1,        128) /* ItemType - Misc */
     , (13384,   5,         10) /* EncumbranceVal */
     , (13384,  16,          1) /* ItemUseable - No */
     , (13384,  65,        101) /* Placement - Resting */
     , (13384,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13384, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13384,   1, True ) /* Stuck */
     , (13384,  11, True ) /* IgnoreCollisions */
     , (13384,  13, True ) /* Ethereal */
     , (13384,  19, True ) /* Attackable */
     , (13384,  24, True ) /* UiHidden */
     , (13384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13384,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13384,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13384,   1,   33557058) /* Setup */
     , (13384,   8,  100671873) /* Icon */
     , (13384,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13384, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13384, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13384, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13384, 8040, 2845311288, 81.9787, 133.439, 73.9995, -0.9995791, 0, 0, -0.0290092) /* PCAPRecordedLocation */
/* @teleloc 0xA9980138 [81.978700 133.439000 73.999500] -0.999579 0.000000 0.000000 -0.029009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13384, 8000, 2056880546) /* PCAPRecordedObjectIID */;
