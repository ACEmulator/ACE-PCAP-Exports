DELETE FROM `weenie` WHERE `class_Id` = 15640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15640, 'housevilla2829', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15640,   1,        128) /* ItemType - Misc */
     , (15640,   5,         10) /* EncumbranceVal */
     , (15640,  16,          1) /* ItemUseable - No */
     , (15640,  19,          0) /* Value */
     , (15640,  65,        101) /* Placement - Resting */
     , (15640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15640, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15640,   1, True ) /* Stuck */
     , (15640,  11, True ) /* IgnoreCollisions */
     , (15640,  13, True ) /* Ethereal */
     , (15640,  19, True ) /* Attackable */
     , (15640,  24, True ) /* UiHidden */
     , (15640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15640,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15640,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15640,   1,   33557058) /* Setup */
     , (15640,   8,  100671886) /* Icon */
     , (15640,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15640, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15640, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15640, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15640, 8040, 2475688297, 125.904, 164.102, 27.9995, -0.9993032, 0, 0, -0.03732391) /* PCAPRecordedLocation */
/* @teleloc 0x93900169 [125.904000 164.102000 27.999500] -0.999303 0.000000 0.000000 -0.037324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15640, 8000, 2033779150) /* PCAPRecordedObjectIID */;
