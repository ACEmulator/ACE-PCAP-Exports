DELETE FROM `weenie` WHERE `class_Id` = 10555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10555, 'housevilla863', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10555,   1,        128) /* ItemType - Misc */
     , (10555,   5,         10) /* EncumbranceVal */
     , (10555,  16,          1) /* ItemUseable - No */
     , (10555,  19,          0) /* Value */
     , (10555,  65,        101) /* Placement - Resting */
     , (10555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10555, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10555,   1, True ) /* Stuck */
     , (10555,  11, True ) /* IgnoreCollisions */
     , (10555,  13, True ) /* Ethereal */
     , (10555,  19, True ) /* Attackable */
     , (10555,  24, True ) /* UiHidden */
     , (10555,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10555,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10555,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10555,   1,   33557058) /* Setup */
     , (10555,   8,  100671886) /* Icon */
     , (10555,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10555, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10555, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10555, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10555, 8040, 2435449252, 41.9283, 30.0865, 19.9995, 0.008909093, 0, 0, 0.9999603) /* PCAPRecordedLocation */
/* @teleloc 0x912A01A4 [41.928300 30.086500 19.999500] 0.008909 0.000000 0.000000 0.999960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10555, 8000, 2031263909) /* PCAPRecordedObjectIID */;
