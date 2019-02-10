DELETE FROM `weenie` WHERE `class_Id` = 10102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10102, 'housecottage410', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10102,   1,        128) /* ItemType - Misc */
     , (10102,   5,         10) /* EncumbranceVal */
     , (10102,  16,          1) /* ItemUseable - No */
     , (10102,  65,        101) /* Placement - Resting */
     , (10102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10102, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10102,   1, True ) /* Stuck */
     , (10102,  11, True ) /* IgnoreCollisions */
     , (10102,  13, True ) /* Ethereal */
     , (10102,  19, True ) /* Attackable */
     , (10102,  24, True ) /* UiHidden */
     , (10102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10102,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10102,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10102,   1,   33557058) /* Setup */
     , (10102,   8,  100671873) /* Icon */
     , (10102,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10102, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10102, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10102, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10102, 8040, 2455765286, 105.063, 32.8117, 17.9995, -0.134885, 0, 0, 0.9908612) /* PCAPRecordedLocation */
/* @teleloc 0x92600126 [105.063000 32.811700 17.999500] -0.134885 0.000000 0.000000 0.990861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10102, 8000, 2032533659) /* PCAPRecordedObjectIID */;
