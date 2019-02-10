DELETE FROM `weenie` WHERE `class_Id` = 10516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10516, 'housevilla824', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10516,   1,        128) /* ItemType - Misc */
     , (10516,   5,         10) /* EncumbranceVal */
     , (10516,  16,          1) /* ItemUseable - No */
     , (10516,  65,        101) /* Placement - Resting */
     , (10516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10516, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10516,   1, True ) /* Stuck */
     , (10516,  11, True ) /* IgnoreCollisions */
     , (10516,  13, True ) /* Ethereal */
     , (10516,  19, True ) /* Attackable */
     , (10516,  24, True ) /* UiHidden */
     , (10516,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10516,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10516,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10516,   1,   33557058) /* Setup */
     , (10516,   8,  100671886) /* Icon */
     , (10516,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10516, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10516, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10516, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10516, 8040, 3146645778, 65.435, 29.8462, 57.9995, -0.207523, 0, 0, -0.9782301) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0112 [65.435000 29.846200 57.999500] -0.207523 0.000000 0.000000 -0.978230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10516, 8000, 2075713705) /* PCAPRecordedObjectIID */;
