DELETE FROM `weenie` WHERE `class_Id` = 20693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20693, 'housecottage6094', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20693,   1,        128) /* ItemType - Misc */
     , (20693,   5,         10) /* EncumbranceVal */
     , (20693,  16,          1) /* ItemUseable - No */
     , (20693,  65,        101) /* Placement - Resting */
     , (20693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20693, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20693,   1, True ) /* Stuck */
     , (20693,  11, True ) /* IgnoreCollisions */
     , (20693,  13, True ) /* Ethereal */
     , (20693,  19, True ) /* Attackable */
     , (20693,  24, True ) /* UiHidden */
     , (20693,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20693,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20693,   1,   33557058) /* Setup */
     , (20693,   8,  100671873) /* Icon */
     , (20693,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20693, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20693, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20693, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20693, 8040, 1403519281, 84.697, 81.106, 45.9995, 0.7290516, 0, 0, -0.6844587) /* PCAPRecordedLocation */
/* @teleloc 0x53A80131 [84.697000 81.106000 45.999500] 0.729052 0.000000 0.000000 -0.684459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20693, 8000, 1966768498) /* PCAPRecordedObjectIID */;
