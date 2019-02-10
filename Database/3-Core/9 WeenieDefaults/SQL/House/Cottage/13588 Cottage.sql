DELETE FROM `weenie` WHERE `class_Id` = 13588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13588, 'housecottage1796', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13588,   1,        128) /* ItemType - Misc */
     , (13588,   5,         10) /* EncumbranceVal */
     , (13588,  16,          1) /* ItemUseable - No */
     , (13588,  65,        101) /* Placement - Resting */
     , (13588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13588, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13588,   1, True ) /* Stuck */
     , (13588,  11, True ) /* IgnoreCollisions */
     , (13588,  13, True ) /* Ethereal */
     , (13588,  19, True ) /* Attackable */
     , (13588,  24, True ) /* UiHidden */
     , (13588,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13588,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13588,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13588,   1,   33557058) /* Setup */
     , (13588,   8,  100671873) /* Icon */
     , (13588,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13588, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13588, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13588, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13588, 8040, 3963945232, 36.0075, 128.96, 17.9995, -0.7440642, 0, 0, -0.6681082) /* PCAPRecordedLocation */
/* @teleloc 0xEC450110 [36.007500 128.960000 17.999500] -0.744064 0.000000 0.000000 -0.668108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13588, 8000, 2126795170) /* PCAPRecordedObjectIID */;
