DELETE FROM `weenie` WHERE `class_Id` = 15128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15128, 'housemansion2641', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15128,   1,        128) /* ItemType - Misc */
     , (15128,   5,         10) /* EncumbranceVal */
     , (15128,  16,          1) /* ItemUseable - No */
     , (15128,  65,        101) /* Placement - Resting */
     , (15128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15128, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15128,   1, True ) /* Stuck */
     , (15128,  11, True ) /* IgnoreCollisions */
     , (15128,  13, True ) /* Ethereal */
     , (15128,  19, True ) /* Attackable */
     , (15128,  24, True ) /* UiHidden */
     , (15128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15128,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15128,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15128,   1,   33557058) /* Setup */
     , (15128,   8,  100671883) /* Icon */
     , (15128,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15128, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15128, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15128, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15128, 8040, 2453602564, 103.337, 111.663, 67.9995, -0.9986823, 0, 0, 0.05131971) /* PCAPRecordedLocation */
/* @teleloc 0x923F0104 [103.337000 111.663000 67.999500] -0.998682 0.000000 0.000000 0.051320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15128, 8000, 2032398402) /* PCAPRecordedObjectIID */;
