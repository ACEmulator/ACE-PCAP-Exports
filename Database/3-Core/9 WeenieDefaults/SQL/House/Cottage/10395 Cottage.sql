DELETE FROM `weenie` WHERE `class_Id` = 10395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10395, 'housecottage703', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10395,   1,        128) /* ItemType - Misc */
     , (10395,   5,         10) /* EncumbranceVal */
     , (10395,  16,          1) /* ItemUseable - No */
     , (10395,  65,        101) /* Placement - Resting */
     , (10395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10395, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10395,   1, True ) /* Stuck */
     , (10395,  11, True ) /* IgnoreCollisions */
     , (10395,  13, True ) /* Ethereal */
     , (10395,  19, True ) /* Attackable */
     , (10395,  24, True ) /* UiHidden */
     , (10395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10395,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10395,   1,   33557058) /* Setup */
     , (10395,   8,  100671873) /* Icon */
     , (10395,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10395, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10395, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10395, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10395, 8040, 3713794304, 38.2264, 34.2031, 17.9995, -0.439043, 0, 0, -0.8984661) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C0100 [38.226400 34.203100 17.999500] -0.439043 0.000000 0.000000 -0.898466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10395, 8000, 2111160473) /* PCAPRecordedObjectIID */;
