DELETE FROM `weenie` WHERE `class_Id` = 10613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10613, 'housevilla921', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10613,   1,        128) /* ItemType - Misc */
     , (10613,   5,         10) /* EncumbranceVal */
     , (10613,  16,          1) /* ItemUseable - No */
     , (10613,  19,          0) /* Value */
     , (10613,  65,        101) /* Placement - Resting */
     , (10613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10613, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10613,   1, True ) /* Stuck */
     , (10613,  11, True ) /* IgnoreCollisions */
     , (10613,  13, True ) /* Ethereal */
     , (10613,  19, True ) /* Attackable */
     , (10613,  24, True ) /* UiHidden */
     , (10613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10613,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10613,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10613,   1,   33557058) /* Setup */
     , (10613,   8,  100671886) /* Icon */
     , (10613,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10613, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10613, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10613, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10613, 8040, 2689270145, 85.1109, 34.52, 65.9995, 0.3581311, 0, 0, 0.9336713) /* PCAPRecordedLocation */
/* @teleloc 0xA04B0181 [85.110900 34.520000 65.999500] 0.358131 0.000000 0.000000 0.933671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10613, 8000, 2047127722) /* PCAPRecordedObjectIID */;
