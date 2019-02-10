DELETE FROM `weenie` WHERE `class_Id` = 15587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15587, 'housecottage2780', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15587,   1,        128) /* ItemType - Misc */
     , (15587,   5,         10) /* EncumbranceVal */
     , (15587,  16,          1) /* ItemUseable - No */
     , (15587,  65,        101) /* Placement - Resting */
     , (15587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15587, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15587,   1, True ) /* Stuck */
     , (15587,  11, True ) /* IgnoreCollisions */
     , (15587,  13, True ) /* Ethereal */
     , (15587,  19, True ) /* Attackable */
     , (15587,  24, True ) /* UiHidden */
     , (15587,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15587,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15587,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15587,   1,   33557058) /* Setup */
     , (15587,   8,  100671873) /* Icon */
     , (15587,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15587, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15587, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15587, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15587, 8040, 3602776353, 130.955, 131.248, 105.9995, 0.9998212, 0, 0, -0.0189096) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0121 [130.955000 131.248000 105.999500] 0.999821 0.000000 0.000000 -0.018910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15587, 8000, 2104222013) /* PCAPRecordedObjectIID */;
