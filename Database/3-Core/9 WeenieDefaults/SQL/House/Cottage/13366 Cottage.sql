DELETE FROM `weenie` WHERE `class_Id` = 13366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13366, 'housecottage1574', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13366,   1,        128) /* ItemType - Misc */
     , (13366,   5,         10) /* EncumbranceVal */
     , (13366,  16,          1) /* ItemUseable - No */
     , (13366,  65,        101) /* Placement - Resting */
     , (13366,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13366, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13366,   1, True ) /* Stuck */
     , (13366,  11, True ) /* IgnoreCollisions */
     , (13366,  13, True ) /* Ethereal */
     , (13366,  19, True ) /* Attackable */
     , (13366,  24, True ) /* UiHidden */
     , (13366,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13366,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13366,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13366,   1,   33557058) /* Setup */
     , (13366,   8,  100671873) /* Icon */
     , (13366,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13366, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13366, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13366, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13366, 8040, 3467706628, 38.9711, 37.1733, 89.9995, 0.3103161, 0, 0, 0.9506334) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10104 [38.971100 37.173300 89.999500] 0.310316 0.000000 0.000000 0.950633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13366, 8000, 2095780256) /* PCAPRecordedObjectIID */;
