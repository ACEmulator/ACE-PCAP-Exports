DELETE FROM `weenie` WHERE `class_Id` = 10626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10626, 'housevilla934', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10626,   1,        128) /* ItemType - Misc */
     , (10626,   5,         10) /* EncumbranceVal */
     , (10626,  16,          1) /* ItemUseable - No */
     , (10626,  65,        101) /* Placement - Resting */
     , (10626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10626,   1, True ) /* Stuck */
     , (10626,  11, True ) /* IgnoreCollisions */
     , (10626,  13, True ) /* Ethereal */
     , (10626,  19, True ) /* Attackable */
     , (10626,  24, True ) /* UiHidden */
     , (10626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10626,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10626,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10626,   1,   33557058) /* Setup */
     , (10626,   8,  100671886) /* Icon */
     , (10626,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10626, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10626, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10626, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10626, 8040, 3205824786, 161.788, 27.6789, 139.9995, -0.01639199, 0, 0, 0.9998657) /* PCAPRecordedLocation */
/* @teleloc 0xBF150112 [161.788000 27.678900 139.999500] -0.016392 0.000000 0.000000 0.999866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10626,  32, 1342692463) /* HouseOwner */
     , (10626, 8000, 2079412344) /* PCAPRecordedObjectIID */;
