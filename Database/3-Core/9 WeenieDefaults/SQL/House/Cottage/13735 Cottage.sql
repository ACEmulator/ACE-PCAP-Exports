DELETE FROM `weenie` WHERE `class_Id` = 13735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13735, 'housecottage2043', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13735,   1,        128) /* ItemType - Misc */
     , (13735,   5,         10) /* EncumbranceVal */
     , (13735,  16,          1) /* ItemUseable - No */
     , (13735,  65,        101) /* Placement - Resting */
     , (13735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13735, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13735,   1, True ) /* Stuck */
     , (13735,  11, True ) /* IgnoreCollisions */
     , (13735,  13, True ) /* Ethereal */
     , (13735,  19, True ) /* Attackable */
     , (13735,  24, True ) /* UiHidden */
     , (13735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13735,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13735,   1,   33557058) /* Setup */
     , (13735,   8,  100671873) /* Icon */
     , (13735,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13735, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13735, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13735, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13735, 8040, 2179531048, 155.334, 110.947, 109.9995, -0.6741069, 0, 0, 0.7386338) /* PCAPRecordedLocation */
/* @teleloc 0x81E90128 [155.334000 110.947000 109.999500] -0.674107 0.000000 0.000000 0.738634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13735, 8000, 2015269285) /* PCAPRecordedObjectIID */;
