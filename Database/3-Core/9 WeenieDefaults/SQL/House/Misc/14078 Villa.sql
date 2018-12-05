DELETE FROM `weenie` WHERE `class_Id` = 14078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14078, 'housevilla1886', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14078,   1,        128) /* ItemType - Misc */
     , (14078,   5,         10) /* EncumbranceVal */
     , (14078,  16,          1) /* ItemUseable - No */
     , (14078,  65,        101) /* Placement - Resting */
     , (14078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14078,   1, True ) /* Stuck */
     , (14078,  11, True ) /* IgnoreCollisions */
     , (14078,  13, True ) /* Ethereal */
     , (14078,  19, True ) /* Attackable */
     , (14078,  24, True ) /* UiHidden */
     , (14078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14078,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14078,   1,   33557058) /* Setup */
     , (14078,   8,  100671886) /* Icon */
     , (14078,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14078, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14078, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14078, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14078, 8040, 1604452744, 52.8151, 78.7365, 39.9995, -0.6996297, 0, 0, -0.7145056) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20188 [52.815100 78.736500 39.999500] -0.699630 0.000000 0.000000 -0.714506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14078,  32, 1342922043) /* HouseOwner */
     , (14078, 8000, 1979326928) /* PCAPRecordedObjectIID */;
