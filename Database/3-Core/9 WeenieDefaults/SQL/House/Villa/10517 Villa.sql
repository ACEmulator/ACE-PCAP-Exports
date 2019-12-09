DELETE FROM `weenie` WHERE `class_Id` = 10517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10517, 'housevilla825', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10517,   1,        128) /* ItemType - Misc */
     , (10517,   5,         10) /* EncumbranceVal */
     , (10517,  16,          1) /* ItemUseable - No */
     , (10517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10517, 155,          2) /* HouseType - Villa */
     , (10517, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10517,   1, True ) /* Stuck */
     , (10517,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10517,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10517,   1,   33557058) /* Setup */
     , (10517,   8,  100671886) /* Icon */
     , (10517,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10517, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10517, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10517, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10517, 8040, 3146645868, 30.3809, 102.751, 43.9995, 0.9251913, 0, 0, 0.3795011) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E016C [30.380900 102.751000 43.999500] 0.925191 0.000000 0.000000 0.379501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10517, 8000, 2075713706) /* PCAPRecordedObjectIID */;
