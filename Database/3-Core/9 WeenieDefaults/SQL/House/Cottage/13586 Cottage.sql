DELETE FROM `weenie` WHERE `class_Id` = 13586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13586, 'housecottage1794', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13586,   1,        128) /* ItemType - Misc */
     , (13586,   5,         10) /* EncumbranceVal */
     , (13586,  16,          1) /* ItemUseable - No */
     , (13586,  65,        101) /* Placement - Resting */
     , (13586,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13586, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13586,   1, True ) /* Stuck */
     , (13586,  11, True ) /* IgnoreCollisions */
     , (13586,  13, True ) /* Ethereal */
     , (13586,  19, True ) /* Attackable */
     , (13586,  24, True ) /* UiHidden */
     , (13586,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13586,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13586,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13586,   1,   33557058) /* Setup */
     , (13586,   8,  100671873) /* Icon */
     , (13586,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13586, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13586, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13586, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13586, 8040, 3963945216, 58.6657, 39.7552, 37.9995, -0.682947, 0, 0, -0.730468) /* PCAPRecordedLocation */
/* @teleloc 0xEC450100 [58.665700 39.755200 37.999500] -0.682947 0.000000 0.000000 -0.730468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13586, 8000, 2126795168) /* PCAPRecordedObjectIID */;
