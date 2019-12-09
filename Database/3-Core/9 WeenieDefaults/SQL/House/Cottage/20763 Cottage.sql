DELETE FROM `weenie` WHERE `class_Id` = 20763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20763, 'housecottage6164', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20763,   1,        128) /* ItemType - Misc */
     , (20763,   5,         10) /* EncumbranceVal */
     , (20763,  16,          1) /* ItemUseable - No */
     , (20763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20763, 155,          1) /* HouseType - Cottage */
     , (20763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20763,   1, True ) /* Stuck */
     , (20763,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20763,   1,   33557058) /* Setup */
     , (20763,   8,  100671873) /* Icon */
     , (20763,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20763, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20763, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20763, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20763, 8040, 2881421599, 38.2873, 156.548, 99.9995, -0.9999729, 0, 0, 0.00735478) /* PCAPRecordedLocation */
/* @teleloc 0xABBF011F [38.287300 156.548000 99.999500] -0.999973 0.000000 0.000000 0.007355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20763, 8000, 2059137388) /* PCAPRecordedObjectIID */;
