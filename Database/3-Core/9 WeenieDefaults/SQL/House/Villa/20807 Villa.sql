DELETE FROM `weenie` WHERE `class_Id` = 20807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20807, 'housevilla6208', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20807,   1,        128) /* ItemType - Misc */
     , (20807,   5,         10) /* EncumbranceVal */
     , (20807,  16,          1) /* ItemUseable - No */
     , (20807,  65,        101) /* Placement - Resting */
     , (20807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20807, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20807,   1, True ) /* Stuck */
     , (20807,  11, True ) /* IgnoreCollisions */
     , (20807,  13, True ) /* Ethereal */
     , (20807,  19, True ) /* Attackable */
     , (20807,  24, True ) /* UiHidden */
     , (20807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20807,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20807,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20807,   1,   33557058) /* Setup */
     , (20807,   8,  100671886) /* Icon */
     , (20807,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20807, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20807, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20807, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20807, 8040, 2693660946, 78.9124, 165, 31.9995, 0.9997751, 0, 0, 0.0212082) /* PCAPRecordedLocation */
/* @teleloc 0xA08E0112 [78.912400 165.000000 31.999500] 0.999775 0.000000 0.000000 0.021208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20807, 8000, 2047402442) /* PCAPRecordedObjectIID */;
