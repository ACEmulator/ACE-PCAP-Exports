DELETE FROM `weenie` WHERE `class_Id` = 13592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13592, 'housecottage1800', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13592,   1,        128) /* ItemType - Misc */
     , (13592,   5,         10) /* EncumbranceVal */
     , (13592,  16,          1) /* ItemUseable - No */
     , (13592,  65,        101) /* Placement - Resting */
     , (13592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13592, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13592,   1, True ) /* Stuck */
     , (13592,  11, True ) /* IgnoreCollisions */
     , (13592,  13, True ) /* Ethereal */
     , (13592,  19, True ) /* Attackable */
     , (13592,  24, True ) /* UiHidden */
     , (13592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13592,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13592,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13592,   1,   33557058) /* Setup */
     , (13592,   8,  100671873) /* Icon */
     , (13592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13592, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13592, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13592, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13592, 8040, 3963945266, 157.225, 33.6099, 33.9995, -0.7100611, 0, 0, 0.7041401) /* PCAPRecordedLocation */
/* @teleloc 0xEC450132 [157.225000 33.609900 33.999500] -0.710061 0.000000 0.000000 0.704140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13592, 8000, 2126795174) /* PCAPRecordedObjectIID */;
