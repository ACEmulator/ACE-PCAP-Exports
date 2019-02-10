DELETE FROM `weenie` WHERE `class_Id` = 15631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15631, 'housevilla2820', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15631,   1,        128) /* ItemType - Misc */
     , (15631,   5,         10) /* EncumbranceVal */
     , (15631,  16,          1) /* ItemUseable - No */
     , (15631,  65,        101) /* Placement - Resting */
     , (15631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15631, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15631,   1, True ) /* Stuck */
     , (15631,  11, True ) /* IgnoreCollisions */
     , (15631,  13, True ) /* Ethereal */
     , (15631,  19, True ) /* Attackable */
     , (15631,  24, True ) /* UiHidden */
     , (15631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15631,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15631,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15631,   1,   33557058) /* Setup */
     , (15631,   8,  100671886) /* Icon */
     , (15631,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15631, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15631, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15631, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15631, 8040, 1957364125, 154.585, 40.3833, 87.9995, 0.9978223, 0, 0, 0.06595843) /* PCAPRecordedLocation */
/* @teleloc 0x74AB019D [154.585000 40.383300 87.999500] 0.997822 0.000000 0.000000 0.065958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15631, 8000, 2001383880) /* PCAPRecordedObjectIID */;
