DELETE FROM `weenie` WHERE `class_Id` = 10592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10592, 'housevilla900', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10592,   1,        128) /* ItemType - Misc */
     , (10592,   5,         10) /* EncumbranceVal */
     , (10592,  16,          1) /* ItemUseable - No */
     , (10592,  19,          0) /* Value */
     , (10592,  65,        101) /* Placement - Resting */
     , (10592,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10592, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10592,   1, True ) /* Stuck */
     , (10592,  11, True ) /* IgnoreCollisions */
     , (10592,  13, True ) /* Ethereal */
     , (10592,  19, True ) /* Attackable */
     , (10592,  24, True ) /* UiHidden */
     , (10592,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10592,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10592,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10592,   1,   33557058) /* Setup */
     , (10592,   8,  100671886) /* Icon */
     , (10592,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10592, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10592, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10592, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10592, 8040, 3587178760, 57.6487, 130.82, 221.9995, -0.9208834, 0, 0, -0.3898382) /* PCAPRecordedLocation */
/* @teleloc 0xD5D00108 [57.648700 130.820000 221.999500] -0.920883 0.000000 0.000000 -0.389838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10592, 8000, 2103246874) /* PCAPRecordedObjectIID */;
