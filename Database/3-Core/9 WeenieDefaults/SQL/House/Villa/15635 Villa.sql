DELETE FROM `weenie` WHERE `class_Id` = 15635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15635, 'housevilla2824', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15635,   1,        128) /* ItemType - Misc */
     , (15635,   5,         10) /* EncumbranceVal */
     , (15635,  16,          1) /* ItemUseable - No */
     , (15635,  65,        101) /* Placement - Resting */
     , (15635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15635, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15635,   1, True ) /* Stuck */
     , (15635,  11, True ) /* IgnoreCollisions */
     , (15635,  13, True ) /* Ethereal */
     , (15635,  19, True ) /* Attackable */
     , (15635,  24, True ) /* UiHidden */
     , (15635,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15635,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15635,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15635,   1,   33557058) /* Setup */
     , (15635,   8,  100671886) /* Icon */
     , (15635,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15635, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15635, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15635, 8040, 1957364066, 154.269, 154.213, 91.9995, -0.7066471, 0, 0, -0.7075662) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0162 [154.269000 154.213000 91.999500] -0.706647 0.000000 0.000000 -0.707566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15635, 8000, 2001383888) /* PCAPRecordedObjectIID */;
