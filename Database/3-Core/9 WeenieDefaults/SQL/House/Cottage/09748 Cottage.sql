DELETE FROM `weenie` WHERE `class_Id` = 9748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9748, 'housecottage56', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9748,   1,        128) /* ItemType - Misc */
     , (9748,   5,         10) /* EncumbranceVal */
     , (9748,  16,          1) /* ItemUseable - No */
     , (9748,  65,        101) /* Placement - Resting */
     , (9748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9748, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9748,   1, True ) /* Stuck */
     , (9748,  11, True ) /* IgnoreCollisions */
     , (9748,  13, True ) /* Ethereal */
     , (9748,  19, True ) /* Attackable */
     , (9748,  24, True ) /* UiHidden */
     , (9748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9748,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9748,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9748,   1,   33557058) /* Setup */
     , (9748,   8,  100671873) /* Icon */
     , (9748,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9748, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9748, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9748, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9748, 8040, 3046637865, 108.418, 86.3783, 49.9995, -0.7330894, 0, 0, 0.6801323) /* PCAPRecordedLocation */
/* @teleloc 0xB5980129 [108.418000 86.378300 49.999500] -0.733089 0.000000 0.000000 0.680132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9748, 8000, 2069463213) /* PCAPRecordedObjectIID */;
