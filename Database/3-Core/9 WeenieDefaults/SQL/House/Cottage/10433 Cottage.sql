DELETE FROM `weenie` WHERE `class_Id` = 10433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10433, 'housecottage741', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10433,   1,        128) /* ItemType - Misc */
     , (10433,   5,         10) /* EncumbranceVal */
     , (10433,  16,          1) /* ItemUseable - No */
     , (10433,  19,          0) /* Value */
     , (10433,  65,        101) /* Placement - Resting */
     , (10433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10433, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10433,   1, True ) /* Stuck */
     , (10433,  11, True ) /* IgnoreCollisions */
     , (10433,  13, True ) /* Ethereal */
     , (10433,  19, True ) /* Attackable */
     , (10433,  24, True ) /* UiHidden */
     , (10433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10433,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10433,   1,   33557058) /* Setup */
     , (10433,   8,  100671873) /* Icon */
     , (10433,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10433, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10433, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10433, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10433, 8040, 2624586041, 81.8576, 34.0074, 29.9995, 0.02090921, 0, 0, -0.9997814) /* PCAPRecordedLocation */
/* @teleloc 0x9C700139 [81.857600 34.007400 29.999500] 0.020909 0.000000 0.000000 -0.999781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10433, 8000, 2043084960) /* PCAPRecordedObjectIID */;
