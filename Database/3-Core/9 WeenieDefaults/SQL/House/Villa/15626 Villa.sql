DELETE FROM `weenie` WHERE `class_Id` = 15626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15626, 'housevilla2815', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15626,   1,        128) /* ItemType - Misc */
     , (15626,   5,         10) /* EncumbranceVal */
     , (15626,  16,          1) /* ItemUseable - No */
     , (15626,  65,        101) /* Placement - Resting */
     , (15626,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15626, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15626,   1, True ) /* Stuck */
     , (15626,  11, True ) /* IgnoreCollisions */
     , (15626,  13, True ) /* Ethereal */
     , (15626,  19, True ) /* Attackable */
     , (15626,  24, True ) /* UiHidden */
     , (15626,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15626,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15626,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15626,   1,   33557058) /* Setup */
     , (15626,   8,  100671886) /* Icon */
     , (15626,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15626, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15626, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15626, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15626, 8040, 1940848914, 41.5574, 26.8785, 87.9995, -0.05210348, 0, 0, 0.9986417) /* PCAPRecordedLocation */
/* @teleloc 0x73AF0112 [41.557400 26.878500 87.999500] -0.052103 0.000000 0.000000 0.998642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15626, 8000, 2000351690) /* PCAPRecordedObjectIID */;
