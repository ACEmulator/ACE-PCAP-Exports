DELETE FROM `weenie` WHERE `class_Id` = 19087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19087, 'housevilla4011', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19087,   1,        128) /* ItemType - Misc */
     , (19087,   5,         10) /* EncumbranceVal */
     , (19087,  16,          1) /* ItemUseable - No */
     , (19087,  19,          0) /* Value */
     , (19087,  65,        101) /* Placement - Resting */
     , (19087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19087,   1, True ) /* Stuck */
     , (19087,  11, True ) /* IgnoreCollisions */
     , (19087,  13, True ) /* Ethereal */
     , (19087,  19, True ) /* Attackable */
     , (19087,  24, True ) /* UiHidden */
     , (19087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19087,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19087,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19087,   1,   33557058) /* Setup */
     , (19087,   8,  100671886) /* Icon */
     , (19087,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19087, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19087, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19087, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19087, 8040, 1387004258, 157.71, 157.247, 67.9995, 0.6949063, 0, 0, -0.7191003) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0162 [157.710000 157.247000 67.999500] 0.694906 0.000000 0.000000 -0.719100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19087,  32, 1343456513) /* HouseOwner */
     , (19087, 8000, 1965736240) /* PCAPRecordedObjectIID */;
