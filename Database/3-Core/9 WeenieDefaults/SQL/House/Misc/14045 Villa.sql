DELETE FROM `weenie` WHERE `class_Id` = 14045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14045, 'housevilla1853', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14045,   1,        128) /* ItemType - Misc */
     , (14045,   5,         10) /* EncumbranceVal */
     , (14045,  16,          1) /* ItemUseable - No */
     , (14045,  65,        101) /* Placement - Resting */
     , (14045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14045,   1, True ) /* Stuck */
     , (14045,  11, True ) /* IgnoreCollisions */
     , (14045,  13, True ) /* Ethereal */
     , (14045,  19, True ) /* Attackable */
     , (14045,  24, True ) /* UiHidden */
     , (14045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14045,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14045,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14045,   1,   33557058) /* Setup */
     , (14045,   8,  100671886) /* Icon */
     , (14045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14045, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14045, 8040, 1386938701, 89.399, 149.559, 89.9995, -0.0292544, 0, 0, 0.999572) /* PCAPRecordedLocation */
/* @teleloc 0x52AB014D [89.399000 149.559000 89.999500] -0.029254 0.000000 0.000000 0.999572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14045,  32, 1343400526) /* HouseOwner */
     , (14045, 8000, 1965732222) /* PCAPRecordedObjectIID */;
