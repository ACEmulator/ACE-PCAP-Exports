DELETE FROM `weenie` WHERE `class_Id` = 13754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13754, 'housecottage2062', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13754,   1,        128) /* ItemType - Misc */
     , (13754,   5,         10) /* EncumbranceVal */
     , (13754,  16,          1) /* ItemUseable - No */
     , (13754,  19,          0) /* Value */
     , (13754,  65,        101) /* Placement - Resting */
     , (13754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13754, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13754,   1, True ) /* Stuck */
     , (13754,  11, True ) /* IgnoreCollisions */
     , (13754,  13, True ) /* Ethereal */
     , (13754,  19, True ) /* Attackable */
     , (13754,  24, True ) /* UiHidden */
     , (13754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13754,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13754,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13754,   1,   33557058) /* Setup */
     , (13754,   8,  100671873) /* Icon */
     , (13754,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13754, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13754, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13754, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13754, 8040, 1724055808, 62.6425, 35.5697, 83.9995, 0.0204458, 0, 0, 0.999791) /* PCAPRecordedLocation */
/* @teleloc 0x66C30100 [62.642500 35.569700 83.999500] 0.020446 0.000000 0.000000 0.999791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13754, 8000, 1986802080) /* PCAPRecordedObjectIID */;
