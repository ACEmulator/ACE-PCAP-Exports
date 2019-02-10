DELETE FROM `weenie` WHERE `class_Id` = 13527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13527, 'housecottage1735', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13527,   1,        128) /* ItemType - Misc */
     , (13527,   5,         10) /* EncumbranceVal */
     , (13527,  16,          1) /* ItemUseable - No */
     , (13527,  65,        101) /* Placement - Resting */
     , (13527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13527, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13527,   1, True ) /* Stuck */
     , (13527,  11, True ) /* IgnoreCollisions */
     , (13527,  13, True ) /* Ethereal */
     , (13527,  19, True ) /* Attackable */
     , (13527,  24, True ) /* UiHidden */
     , (13527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13527,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13527,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13527,   1,   33557058) /* Setup */
     , (13527,   8,  100671873) /* Icon */
     , (13527,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13527, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13527, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13527, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13527, 8040, 2622292266, 156.869, 81.2823, 17.9995, 0.7419762, 0, 0, -0.6704262) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D012A [156.869000 81.282300 17.999500] 0.741976 0.000000 0.000000 -0.670426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13527, 8000, 2042941860) /* PCAPRecordedObjectIID */;
