DELETE FROM `weenie` WHERE `class_Id` = 15121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15121, 'housevilla2634', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15121,   1,        128) /* ItemType - Misc */
     , (15121,   5,         10) /* EncumbranceVal */
     , (15121,  16,          1) /* ItemUseable - No */
     , (15121,  65,        101) /* Placement - Resting */
     , (15121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15121, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15121,   1, True ) /* Stuck */
     , (15121,  11, True ) /* IgnoreCollisions */
     , (15121,  13, True ) /* Ethereal */
     , (15121,  19, True ) /* Attackable */
     , (15121,  24, True ) /* UiHidden */
     , (15121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15121,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15121,   1,   33557058) /* Setup */
     , (15121,   8,  100671886) /* Icon */
     , (15121,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15121, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15121, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15121, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15121, 8040, 1872036114, 28.1548, 30.2963, 65.9995, 0.7075716, 0, 0, 0.7066416) /* PCAPRecordedLocation */
/* @teleloc 0x6F950112 [28.154800 30.296300 65.999500] 0.707572 0.000000 0.000000 0.706642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15121, 8000, 1996050888) /* PCAPRecordedObjectIID */;
