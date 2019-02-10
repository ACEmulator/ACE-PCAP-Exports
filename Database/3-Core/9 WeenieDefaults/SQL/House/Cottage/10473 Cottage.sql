DELETE FROM `weenie` WHERE `class_Id` = 10473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10473, 'housecottage781', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10473,   1,        128) /* ItemType - Misc */
     , (10473,   5,         10) /* EncumbranceVal */
     , (10473,  16,          1) /* ItemUseable - No */
     , (10473,  65,        101) /* Placement - Resting */
     , (10473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10473, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10473,   1, True ) /* Stuck */
     , (10473,  11, True ) /* IgnoreCollisions */
     , (10473,  13, True ) /* Ethereal */
     , (10473,  19, True ) /* Attackable */
     , (10473,  24, True ) /* UiHidden */
     , (10473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10473,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10473,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10473,   1,   33557058) /* Setup */
     , (10473,   8,  100671873) /* Icon */
     , (10473,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10473, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10473, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10473, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10473, 8040, 2786001185, 38.2766, 60.1035, 1.9995, -0.9999712, 0, 0, -0.007586552) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0121 [38.276600 60.103500 1.999500] -0.999971 0.000000 0.000000 -0.007587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10473, 8000, 2053173342) /* PCAPRecordedObjectIID */;
