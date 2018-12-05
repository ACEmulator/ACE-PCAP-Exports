DELETE FROM `weenie` WHERE `class_Id` = 13061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13061, 'housevilla1437', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13061,   1,        128) /* ItemType - Misc */
     , (13061,   5,         10) /* EncumbranceVal */
     , (13061,  16,          1) /* ItemUseable - No */
     , (13061,  65,        101) /* Placement - Resting */
     , (13061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13061,   1, True ) /* Stuck */
     , (13061,  11, True ) /* IgnoreCollisions */
     , (13061,  13, True ) /* Ethereal */
     , (13061,  19, True ) /* Attackable */
     , (13061,  24, True ) /* UiHidden */
     , (13061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13061,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13061,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13061,   1,   33557058) /* Setup */
     , (13061,   8,  100671886) /* Icon */
     , (13061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13061, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13061, 8040, 3895263496, 85.066, 103.534, 77.9995, 0.117887, 0, 0, -0.993027) /* PCAPRecordedLocation */
/* @teleloc 0xE82D0108 [85.066000 103.534000 77.999500] 0.117887 0.000000 0.000000 -0.993027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13061,  32, 1342528430) /* HouseOwner */
     , (13061, 8000, 2122502171) /* PCAPRecordedObjectIID */;
