DELETE FROM `weenie` WHERE `class_Id` = 14165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14165, 'housevilla2383', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14165,   1,        128) /* ItemType - Misc */
     , (14165,   5,         10) /* EncumbranceVal */
     , (14165,  16,          1) /* ItemUseable - No */
     , (14165,  65,        101) /* Placement - Resting */
     , (14165,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14165,   1, True ) /* Stuck */
     , (14165,  11, True ) /* IgnoreCollisions */
     , (14165,  13, True ) /* Ethereal */
     , (14165,  19, True ) /* Attackable */
     , (14165,  24, True ) /* UiHidden */
     , (14165,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14165,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14165,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14165,   1,   33557058) /* Setup */
     , (14165,   8,  100671886) /* Icon */
     , (14165,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14165, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14165, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14165, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14165, 8040, 2693923111, 37.0682, 154.473, 41.9995, -0.0104522, 0, 0, 0.9999454) /* PCAPRecordedLocation */
/* @teleloc 0xA0920127 [37.068200 154.473000 41.999500] -0.010452 0.000000 0.000000 0.999945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14165,  32, 1342510830) /* HouseOwner */
     , (14165, 8000, 2047418826) /* PCAPRecordedObjectIID */;
