DELETE FROM `weenie` WHERE `class_Id` = 10621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10621, 'housevilla929', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10621,   1,        128) /* ItemType - Misc */
     , (10621,   5,         10) /* EncumbranceVal */
     , (10621,  16,          1) /* ItemUseable - No */
     , (10621,  65,        101) /* Placement - Resting */
     , (10621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10621, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10621,   1, True ) /* Stuck */
     , (10621,  11, True ) /* IgnoreCollisions */
     , (10621,  13, True ) /* Ethereal */
     , (10621,  19, True ) /* Attackable */
     , (10621,  24, True ) /* UiHidden */
     , (10621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10621,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10621,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10621,   1,   33557058) /* Setup */
     , (10621,   8,  100671886) /* Icon */
     , (10621,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10621, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10621, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10621, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10621, 8040, 3329622311, 62.7508, 84.7904, 21.9995, -0.2189289, 0, 0, 0.9757408) /* PCAPRecordedLocation */
/* @teleloc 0xC6760127 [62.750800 84.790400 21.999500] -0.218929 0.000000 0.000000 0.975741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10621, 8000, 2087149713) /* PCAPRecordedObjectIID */;
