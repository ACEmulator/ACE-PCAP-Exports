DELETE FROM `weenie` WHERE `class_Id` = 19002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19002, 'housecottage3929', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19002,   1,        128) /* ItemType - Misc */
     , (19002,   5,         10) /* EncumbranceVal */
     , (19002,  16,          1) /* ItemUseable - No */
     , (19002,  65,        101) /* Placement - Resting */
     , (19002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19002, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19002,   1, True ) /* Stuck */
     , (19002,  11, True ) /* IgnoreCollisions */
     , (19002,  13, True ) /* Ethereal */
     , (19002,  19, True ) /* Attackable */
     , (19002,  24, True ) /* UiHidden */
     , (19002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19002,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19002,   1,   33557058) /* Setup */
     , (19002,   8,  100671873) /* Icon */
     , (19002,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19002, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19002, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19002, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19002, 8040, 2708734212, 37.5728, 36.2364, 23.9995, -0.223198, 0, 0, -0.9747731) /* PCAPRecordedLocation */
/* @teleloc 0xA1740104 [37.572800 36.236400 23.999500] -0.223198 0.000000 0.000000 -0.974773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19002, 8000, 2048344492) /* PCAPRecordedObjectIID */;
