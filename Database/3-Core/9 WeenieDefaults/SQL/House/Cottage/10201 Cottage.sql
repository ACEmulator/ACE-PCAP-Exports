DELETE FROM `weenie` WHERE `class_Id` = 10201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10201, 'housecottage509', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10201,   1,        128) /* ItemType - Misc */
     , (10201,   5,         10) /* EncumbranceVal */
     , (10201,  16,          1) /* ItemUseable - No */
     , (10201,  19,          0) /* Value */
     , (10201,  65,        101) /* Placement - Resting */
     , (10201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10201, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10201,   1, True ) /* Stuck */
     , (10201,  11, True ) /* IgnoreCollisions */
     , (10201,  13, True ) /* Ethereal */
     , (10201,  19, True ) /* Attackable */
     , (10201,  24, True ) /* UiHidden */
     , (10201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10201,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10201,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10201,   1,   33557058) /* Setup */
     , (10201,   8,  100671873) /* Icon */
     , (10201,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10201, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10201, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10201, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10201, 8040, 1754726669, 39.2344, 37.3333, 13.9995, -0.4869062, 0, 0, -0.8734543) /* PCAPRecordedLocation */
/* @teleloc 0x6897010D [39.234400 37.333300 13.999500] -0.486906 0.000000 0.000000 -0.873454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10201, 8000, 1988718740) /* PCAPRecordedObjectIID */;
