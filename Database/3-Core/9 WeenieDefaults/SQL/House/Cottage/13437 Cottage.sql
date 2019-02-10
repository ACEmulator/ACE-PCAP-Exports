DELETE FROM `weenie` WHERE `class_Id` = 13437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13437, 'housecottage1645', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13437,   1,        128) /* ItemType - Misc */
     , (13437,   5,         10) /* EncumbranceVal */
     , (13437,  16,          1) /* ItemUseable - No */
     , (13437,  65,        101) /* Placement - Resting */
     , (13437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13437,   1, True ) /* Stuck */
     , (13437,  11, True ) /* IgnoreCollisions */
     , (13437,  13, True ) /* Ethereal */
     , (13437,  19, True ) /* Attackable */
     , (13437,  24, True ) /* UiHidden */
     , (13437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13437,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13437,   1,   33557058) /* Setup */
     , (13437,   8,  100671873) /* Icon */
     , (13437,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13437, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13437, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13437, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13437, 8040, 2297889035, 157.762, 153.936, 1.9995, -0.6739813, 0, 0, 0.7387484) /* PCAPRecordedLocation */
/* @teleloc 0x88F7010B [157.762000 153.936000 1.999500] -0.673981 0.000000 0.000000 0.738748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13437, 8000, 2022666660) /* PCAPRecordedObjectIID */;
