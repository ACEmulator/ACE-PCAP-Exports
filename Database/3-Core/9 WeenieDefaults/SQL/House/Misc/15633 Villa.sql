DELETE FROM `weenie` WHERE `class_Id` = 15633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15633, 'housevilla2822', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15633,   1,        128) /* ItemType - Misc */
     , (15633,   5,         10) /* EncumbranceVal */
     , (15633,  16,          1) /* ItemUseable - No */
     , (15633,  65,        101) /* Placement - Resting */
     , (15633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15633,   1, True ) /* Stuck */
     , (15633,  11, True ) /* IgnoreCollisions */
     , (15633,  13, True ) /* Ethereal */
     , (15633,  19, True ) /* Attackable */
     , (15633,  24, True ) /* UiHidden */
     , (15633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15633,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15633,   1,   33557058) /* Setup */
     , (15633,   8,  100671886) /* Icon */
     , (15633,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15633, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15633, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15633, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15633, 8040, 1957364007, 37.68, 81.5943, 75.9995, 0.03924369, 0, 0, -0.9992297) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0127 [37.680000 81.594300 75.999500] 0.039244 0.000000 0.000000 -0.999230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15633,  32, 1343935008) /* HouseOwner */
     , (15633, 8000, 2001383884) /* PCAPRecordedObjectIID */;
