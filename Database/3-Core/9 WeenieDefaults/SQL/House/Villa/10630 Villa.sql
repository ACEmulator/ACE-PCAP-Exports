DELETE FROM `weenie` WHERE `class_Id` = 10630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10630, 'housevilla938', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10630,   1,        128) /* ItemType - Misc */
     , (10630,   5,         10) /* EncumbranceVal */
     , (10630,  16,          1) /* ItemUseable - No */
     , (10630,  65,        101) /* Placement - Resting */
     , (10630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10630, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10630,   1, True ) /* Stuck */
     , (10630,  11, True ) /* IgnoreCollisions */
     , (10630,  13, True ) /* Ethereal */
     , (10630,  19, True ) /* Attackable */
     , (10630,  24, True ) /* UiHidden */
     , (10630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10630,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10630,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10630,   1,   33557058) /* Setup */
     , (10630,   8,  100671886) /* Icon */
     , (10630,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10630, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10630, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10630, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10630, 8040, 3517645154, 38.9244, 60.9414, 63.9995, 0.557549, 0, 0, -0.830144) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB0162 [38.924400 60.941400 63.999500] 0.557549 0.000000 0.000000 -0.830144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10630, 8000, 2098901134) /* PCAPRecordedObjectIID */;
