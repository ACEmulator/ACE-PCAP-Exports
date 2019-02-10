DELETE FROM `weenie` WHERE `class_Id` = 14096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14096, 'housevilla1904', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14096,   1,        128) /* ItemType - Misc */
     , (14096,   5,         10) /* EncumbranceVal */
     , (14096,  16,          1) /* ItemUseable - No */
     , (14096,  65,        101) /* Placement - Resting */
     , (14096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14096, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14096,   1, True ) /* Stuck */
     , (14096,  11, True ) /* IgnoreCollisions */
     , (14096,  13, True ) /* Ethereal */
     , (14096,  19, True ) /* Attackable */
     , (14096,  24, True ) /* UiHidden */
     , (14096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14096,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14096,   1,   33557058) /* Setup */
     , (14096,   8,  100671886) /* Icon */
     , (14096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14096, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14096, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14096, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14096, 8040, 3243508014, 27.8588, 77.8213, 27.9995, -0.7656999, 0, 0, -0.643198) /* PCAPRecordedLocation */
/* @teleloc 0xC154012E [27.858800 77.821300 27.999500] -0.765700 0.000000 0.000000 -0.643198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14096, 8000, 2081767888) /* PCAPRecordedObjectIID */;
