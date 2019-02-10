DELETE FROM `weenie` WHERE `class_Id` = 13980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13980, 'housecottage2288', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13980,   1,        128) /* ItemType - Misc */
     , (13980,   5,         10) /* EncumbranceVal */
     , (13980,  16,          1) /* ItemUseable - No */
     , (13980,  65,        101) /* Placement - Resting */
     , (13980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13980,   1, True ) /* Stuck */
     , (13980,  11, True ) /* IgnoreCollisions */
     , (13980,  13, True ) /* Ethereal */
     , (13980,  19, True ) /* Attackable */
     , (13980,  24, True ) /* UiHidden */
     , (13980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13980,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13980,   1,   33557058) /* Setup */
     , (13980,   8,  100671873) /* Icon */
     , (13980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13980, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13980, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13980, 8040, 2977825028, 60.5633, 38.5515, 25.9995, -0.00401727, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0104 [60.563300 38.551500 25.999500] -0.004017 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13980, 8000, 2065162656) /* PCAPRecordedObjectIID */;
