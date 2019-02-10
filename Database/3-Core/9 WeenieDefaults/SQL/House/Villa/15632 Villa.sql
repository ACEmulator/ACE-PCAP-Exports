DELETE FROM `weenie` WHERE `class_Id` = 15632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15632, 'housevilla2821', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15632,   1,        128) /* ItemType - Misc */
     , (15632,   5,         10) /* EncumbranceVal */
     , (15632,  16,          1) /* ItemUseable - No */
     , (15632,  65,        101) /* Placement - Resting */
     , (15632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15632, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15632,   1, True ) /* Stuck */
     , (15632,  11, True ) /* IgnoreCollisions */
     , (15632,  13, True ) /* Ethereal */
     , (15632,  19, True ) /* Attackable */
     , (15632,  24, True ) /* UiHidden */
     , (15632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15632,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15632,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15632,   1,   33557058) /* Setup */
     , (15632,   8,  100671886) /* Icon */
     , (15632,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15632, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15632, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15632, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15632, 8040, 1957363986, 64.9597, 27.1203, 87.9995, 0.00319259, 0, 0, 0.9999949) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0112 [64.959700 27.120300 87.999500] 0.003193 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15632, 8000, 2001383882) /* PCAPRecordedObjectIID */;
