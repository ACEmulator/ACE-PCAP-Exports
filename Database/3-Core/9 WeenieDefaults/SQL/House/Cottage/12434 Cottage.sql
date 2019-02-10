DELETE FROM `weenie` WHERE `class_Id` = 12434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12434, 'housecottage1124', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12434,   1,        128) /* ItemType - Misc */
     , (12434,   5,         10) /* EncumbranceVal */
     , (12434,  16,          1) /* ItemUseable - No */
     , (12434,  19,          0) /* Value */
     , (12434,  65,        101) /* Placement - Resting */
     , (12434,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12434, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12434,   1, True ) /* Stuck */
     , (12434,  11, True ) /* IgnoreCollisions */
     , (12434,  13, True ) /* Ethereal */
     , (12434,  19, True ) /* Attackable */
     , (12434,  24, True ) /* UiHidden */
     , (12434,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12434,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12434,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12434,   1,   33557058) /* Setup */
     , (12434,   8,  100671873) /* Icon */
     , (12434,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12434, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12434, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12434, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12434, 8040, 2911240459, 40.272, 38.5573, 35.9995, 0.357827, 0, 0, 0.9337879) /* PCAPRecordedLocation */
/* @teleloc 0xAD86010B [40.272000 38.557300 35.999500] 0.357827 0.000000 0.000000 0.933788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12434, 8000, 2061000859) /* PCAPRecordedObjectIID */;
