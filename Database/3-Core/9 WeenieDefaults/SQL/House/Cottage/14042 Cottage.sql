DELETE FROM `weenie` WHERE `class_Id` = 14042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14042, 'housecottage2350', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14042,   1,        128) /* ItemType - Misc */
     , (14042,   5,         10) /* EncumbranceVal */
     , (14042,  16,          1) /* ItemUseable - No */
     , (14042,  19,          0) /* Value */
     , (14042,  65,        101) /* Placement - Resting */
     , (14042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14042,   1, True ) /* Stuck */
     , (14042,  11, True ) /* IgnoreCollisions */
     , (14042,  13, True ) /* Ethereal */
     , (14042,  19, True ) /* Attackable */
     , (14042,  24, True ) /* UiHidden */
     , (14042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14042,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14042,   1,   33557058) /* Setup */
     , (14042,   8,  100671873) /* Icon */
     , (14042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14042, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14042, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14042, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14042, 8040, 3413508368, 158.226, 32.4205, 21.9995, 0.7347164, 0, 0, -0.6783744) /* PCAPRecordedLocation */
/* @teleloc 0xCB760110 [158.226000 32.420500 21.999500] 0.734716 0.000000 0.000000 -0.678374 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14042, 8000, 2092392788) /* PCAPRecordedObjectIID */;
