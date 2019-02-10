DELETE FROM `weenie` WHERE `class_Id` = 14100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14100, 'housevilla1908', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14100,   1,        128) /* ItemType - Misc */
     , (14100,   5,         10) /* EncumbranceVal */
     , (14100,  16,          1) /* ItemUseable - No */
     , (14100,  65,        101) /* Placement - Resting */
     , (14100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14100, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14100,   1, True ) /* Stuck */
     , (14100,  11, True ) /* IgnoreCollisions */
     , (14100,  13, True ) /* Ethereal */
     , (14100,  19, True ) /* Attackable */
     , (14100,  24, True ) /* UiHidden */
     , (14100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14100,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14100,   1,   33557058) /* Setup */
     , (14100,   8,  100671886) /* Icon */
     , (14100,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14100, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14100, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14100, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14100, 8040, 3243508132, 162.344, 41.5911, 21.9995, -0.282667, 0, 0, -0.9592181) /* PCAPRecordedLocation */
/* @teleloc 0xC15401A4 [162.344000 41.591100 21.999500] -0.282667 0.000000 0.000000 -0.959218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14100, 8000, 2081767896) /* PCAPRecordedObjectIID */;
