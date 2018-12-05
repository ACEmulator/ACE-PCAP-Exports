DELETE FROM `weenie` WHERE `class_Id` = 10571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10571, 'housevilla879', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10571,   1,        128) /* ItemType - Misc */
     , (10571,   5,         10) /* EncumbranceVal */
     , (10571,  16,          1) /* ItemUseable - No */
     , (10571,  65,        101) /* Placement - Resting */
     , (10571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10571,   1, True ) /* Stuck */
     , (10571,  11, True ) /* IgnoreCollisions */
     , (10571,  13, True ) /* Ethereal */
     , (10571,  19, True ) /* Attackable */
     , (10571,  24, True ) /* UiHidden */
     , (10571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10571,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10571,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10571,   1,   33557058) /* Setup */
     , (10571,   8,  100671886) /* Icon */
     , (10571,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10571, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10571, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10571, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10571, 8040, 3797877149, 37.1088, 34.0766, -0.0004999936, 0.6317412, 0, 0, 0.7751793) /* PCAPRecordedLocation */
/* @teleloc 0xE25F019D [37.108800 34.076600 -0.000500] 0.631741 0.000000 0.000000 0.775179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10571,  32, 1343207244) /* HouseOwner */
     , (10571, 8000, 2116415655) /* PCAPRecordedObjectIID */;
