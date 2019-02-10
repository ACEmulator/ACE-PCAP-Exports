DELETE FROM `weenie` WHERE `class_Id` = 10620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10620, 'housevilla928', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10620,   1,        128) /* ItemType - Misc */
     , (10620,   5,         10) /* EncumbranceVal */
     , (10620,  16,          1) /* ItemUseable - No */
     , (10620,  65,        101) /* Placement - Resting */
     , (10620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10620, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10620,   1, True ) /* Stuck */
     , (10620,  11, True ) /* IgnoreCollisions */
     , (10620,  13, True ) /* Ethereal */
     , (10620,  19, True ) /* Attackable */
     , (10620,  24, True ) /* UiHidden */
     , (10620,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10620,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10620,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10620,   1,   33557058) /* Setup */
     , (10620,   8,  100671886) /* Icon */
     , (10620,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10620, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10620, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10620, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10620, 8040, 3329622349, 28.4081, 150.168, 17.9995, -0.7815489, 0, 0, -0.623844) /* PCAPRecordedLocation */
/* @teleloc 0xC676014D [28.408100 150.168000 17.999500] -0.781549 0.000000 0.000000 -0.623844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10620, 8000, 2087149711) /* PCAPRecordedObjectIID */;
