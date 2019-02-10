DELETE FROM `weenie` WHERE `class_Id` = 10094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10094, 'housecottage402', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10094,   1,        128) /* ItemType - Misc */
     , (10094,   5,         10) /* EncumbranceVal */
     , (10094,  16,          1) /* ItemUseable - No */
     , (10094,  65,        101) /* Placement - Resting */
     , (10094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10094, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10094,   1, True ) /* Stuck */
     , (10094,  11, True ) /* IgnoreCollisions */
     , (10094,  13, True ) /* Ethereal */
     , (10094,  19, True ) /* Attackable */
     , (10094,  24, True ) /* UiHidden */
     , (10094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10094,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10094,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10094,   1,   33557058) /* Setup */
     , (10094,   8,  100671873) /* Icon */
     , (10094,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10094, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10094, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10094, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10094, 8040, 2355036468, 157.72, 56.2945, 9.9995, 0.7681359, 0, 0, -0.6402869) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0134 [157.720000 56.294500 9.999500] 0.768136 0.000000 0.000000 -0.640287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10094, 8000, 2026238117) /* PCAPRecordedObjectIID */;
