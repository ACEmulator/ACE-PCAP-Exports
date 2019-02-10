DELETE FROM `weenie` WHERE `class_Id` = 13901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13901, 'housecottage2209', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13901,   1,        128) /* ItemType - Misc */
     , (13901,   5,         10) /* EncumbranceVal */
     , (13901,  16,          1) /* ItemUseable - No */
     , (13901,  65,        101) /* Placement - Resting */
     , (13901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13901, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13901,   1, True ) /* Stuck */
     , (13901,  11, True ) /* IgnoreCollisions */
     , (13901,  13, True ) /* Ethereal */
     , (13901,  19, True ) /* Attackable */
     , (13901,  24, True ) /* UiHidden */
     , (13901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13901,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13901,   1,   33557058) /* Setup */
     , (13901,   8,  100671873) /* Icon */
     , (13901,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13901, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13901, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13901, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13901, 8040, 2487484690, 35.7561, 134.129, 13.9995, -0.715198, 0, 0, -0.6989219) /* PCAPRecordedLocation */
/* @teleloc 0x94440112 [35.756100 134.129000 13.999500] -0.715198 0.000000 0.000000 -0.698922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13901, 8000, 2034516386) /* PCAPRecordedObjectIID */;
