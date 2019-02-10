DELETE FROM `weenie` WHERE `class_Id` = 20820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20820, 'housevilla6221', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20820,   1,        128) /* ItemType - Misc */
     , (20820,   5,         10) /* EncumbranceVal */
     , (20820,  16,          1) /* ItemUseable - No */
     , (20820,  65,        101) /* Placement - Resting */
     , (20820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20820, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20820,   1, True ) /* Stuck */
     , (20820,  11, True ) /* IgnoreCollisions */
     , (20820,  13, True ) /* Ethereal */
     , (20820,  19, True ) /* Attackable */
     , (20820,  24, True ) /* UiHidden */
     , (20820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20820,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20820,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20820,   1,   33557058) /* Setup */
     , (20820,   8,  100671886) /* Icon */
     , (20820,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20820, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20820, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20820, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20820, 8040, 2040660301, 26.6631, 150.232, 37.9995, -0.6845479, 0, 0, -0.7289679) /* PCAPRecordedLocation */
/* @teleloc 0x79A2014D [26.663100 150.232000 37.999500] -0.684548 0.000000 0.000000 -0.728968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20820, 8000, 2006589750) /* PCAPRecordedObjectIID */;
