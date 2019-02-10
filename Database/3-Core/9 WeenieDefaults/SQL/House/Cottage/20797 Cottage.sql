DELETE FROM `weenie` WHERE `class_Id` = 20797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20797, 'housecottage6198', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20797,   1,        128) /* ItemType - Misc */
     , (20797,   5,         10) /* EncumbranceVal */
     , (20797,  16,          1) /* ItemUseable - No */
     , (20797,  65,        101) /* Placement - Resting */
     , (20797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20797,   1, True ) /* Stuck */
     , (20797,  11, True ) /* IgnoreCollisions */
     , (20797,  13, True ) /* Ethereal */
     , (20797,  19, True ) /* Attackable */
     , (20797,  24, True ) /* UiHidden */
     , (20797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20797,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20797,   1,   33557058) /* Setup */
     , (20797,   8,  100671873) /* Icon */
     , (20797,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20797, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20797, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20797, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20797, 8040, 2260992271, 132.141, 158.996, 129.9995, -0.6946718, 0, 0, 0.7193268) /* PCAPRecordedLocation */
/* @teleloc 0x86C4010F [132.141000 158.996000 129.999500] -0.694672 0.000000 0.000000 0.719327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20797, 8000, 2020360348) /* PCAPRecordedObjectIID */;
