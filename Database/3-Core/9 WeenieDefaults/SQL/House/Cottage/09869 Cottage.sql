DELETE FROM `weenie` WHERE `class_Id` = 9869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9869, 'housecottage177', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9869,   1,        128) /* ItemType - Misc */
     , (9869,   5,         10) /* EncumbranceVal */
     , (9869,  16,          1) /* ItemUseable - No */
     , (9869,  65,        101) /* Placement - Resting */
     , (9869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9869, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9869,   1, True ) /* Stuck */
     , (9869,  11, True ) /* IgnoreCollisions */
     , (9869,  13, True ) /* Ethereal */
     , (9869,  19, True ) /* Attackable */
     , (9869,  24, True ) /* UiHidden */
     , (9869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9869,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9869,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9869,   1,   33557058) /* Setup */
     , (9869,   8,  100671873) /* Icon */
     , (9869,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9869, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9869, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9869, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9869, 8040, 3109814584, 154.998, 86.684, 13.9995, 0.6896207, 0, 0, -0.7241707) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0138 [154.998000 86.684000 13.999500] 0.689621 0.000000 0.000000 -0.724171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9869, 8000, 2073411743) /* PCAPRecordedObjectIID */;
