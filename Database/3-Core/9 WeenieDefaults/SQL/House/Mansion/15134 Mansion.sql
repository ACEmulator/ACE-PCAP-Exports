DELETE FROM `weenie` WHERE `class_Id` = 15134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15134, 'housemansion2647', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15134,   1,        128) /* ItemType - Misc */
     , (15134,   5,         10) /* EncumbranceVal */
     , (15134,  16,          1) /* ItemUseable - No */
     , (15134,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15134, 155,          3) /* HouseType - Mansion */
     , (15134, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15134,   1, True ) /* Stuck */
     , (15134,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15134,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15134,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15134,   1,   33557058) /* Setup */
     , (15134,   8,  100671883) /* Icon */
     , (15134,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15134, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15134, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15134, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15134, 8040, 3309109508, 79.7836, 136.377, 85.9995, 0.9997849, 0, 0, 0.0207371) /* PCAPRecordedLocation */
/* @teleloc 0xC53D0104 [79.783600 136.377000 85.999500] 0.999785 0.000000 0.000000 0.020737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15134, 8000, 2085867586) /* PCAPRecordedObjectIID */;
