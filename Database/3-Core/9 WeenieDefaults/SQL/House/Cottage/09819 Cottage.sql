DELETE FROM `weenie` WHERE `class_Id` = 9819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9819, 'housecottage127', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9819,   1,        128) /* ItemType - Misc */
     , (9819,   5,         10) /* EncumbranceVal */
     , (9819,  16,          1) /* ItemUseable - No */
     , (9819,  19,          0) /* Value */
     , (9819,  65,        101) /* Placement - Resting */
     , (9819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9819,   1, True ) /* Stuck */
     , (9819,  11, True ) /* IgnoreCollisions */
     , (9819,  13, True ) /* Ethereal */
     , (9819,  19, True ) /* Attackable */
     , (9819,  24, True ) /* UiHidden */
     , (9819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9819,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9819,   1,   33557058) /* Setup */
     , (9819,   8,  100671873) /* Icon */
     , (9819,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9819, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9819, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9819, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9819, 8040, 2998075698, 39.1113, 57.6167, 119.9995, -0.354247, 0, 0, -0.9351519) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30132 [39.111300 57.616700 119.999500] -0.354247 0.000000 0.000000 -0.935152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9819, 8000, 2066428058) /* PCAPRecordedObjectIID */;
