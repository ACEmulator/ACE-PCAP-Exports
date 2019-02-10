DELETE FROM `weenie` WHERE `class_Id` = 20712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20712, 'housecottage6113', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20712,   1,        128) /* ItemType - Misc */
     , (20712,   5,         10) /* EncumbranceVal */
     , (20712,  16,          1) /* ItemUseable - No */
     , (20712,  65,        101) /* Placement - Resting */
     , (20712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20712, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20712,   1, True ) /* Stuck */
     , (20712,  11, True ) /* IgnoreCollisions */
     , (20712,  13, True ) /* Ethereal */
     , (20712,  19, True ) /* Attackable */
     , (20712,  24, True ) /* UiHidden */
     , (20712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20712,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20712,   1,   33557058) /* Setup */
     , (20712,   8,  100671873) /* Icon */
     , (20712,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20712, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20712, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20712, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20712, 8040, 3619881251, 154.733, 105.664, 169.9995, 0.726122, 0, 0, -0.6875659) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30123 [154.733000 105.664000 169.999500] 0.726122 0.000000 0.000000 -0.687566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20712, 8000, 2105291174) /* PCAPRecordedObjectIID */;
