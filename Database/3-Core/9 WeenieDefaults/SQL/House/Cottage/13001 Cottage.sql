DELETE FROM `weenie` WHERE `class_Id` = 13001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13001, 'housecottage1377', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13001,   1,        128) /* ItemType - Misc */
     , (13001,   5,         10) /* EncumbranceVal */
     , (13001,  16,          1) /* ItemUseable - No */
     , (13001,  19,          0) /* Value */
     , (13001,  65,        101) /* Placement - Resting */
     , (13001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13001,   1, True ) /* Stuck */
     , (13001,  11, True ) /* IgnoreCollisions */
     , (13001,  13, True ) /* Ethereal */
     , (13001,  19, True ) /* Attackable */
     , (13001,  24, True ) /* UiHidden */
     , (13001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13001,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13001,   1,   33557058) /* Setup */
     , (13001,   8,  100671873) /* Icon */
     , (13001,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13001, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13001, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13001, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13001, 8040, 2883453217, 130.099, 158.22, 7.9995, -0.896214, 0, 0, 0.443622) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0121 [130.099000 158.220000 7.999500] -0.896214 0.000000 0.000000 0.443622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13001, 8000, 2059264421) /* PCAPRecordedObjectIID */;
