DELETE FROM `weenie` WHERE `class_Id` = 10193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10193, 'housecottage501', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10193,   1,        128) /* ItemType - Misc */
     , (10193,   5,         10) /* EncumbranceVal */
     , (10193,  16,          1) /* ItemUseable - No */
     , (10193,  65,        101) /* Placement - Resting */
     , (10193,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10193, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10193,   1, True ) /* Stuck */
     , (10193,  11, True ) /* IgnoreCollisions */
     , (10193,  13, True ) /* Ethereal */
     , (10193,  19, True ) /* Attackable */
     , (10193,  24, True ) /* UiHidden */
     , (10193,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10193,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10193,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10193,   1,   33557058) /* Setup */
     , (10193,   8,  100671873) /* Icon */
     , (10193,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10193, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10193, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10193, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10193, 8040, 2038497556, 57.8896, 36.7058, 1.9995, -0.00240077, 0, 0, 0.9999971) /* PCAPRecordedLocation */
/* @teleloc 0x79810114 [57.889600 36.705800 1.999500] -0.002401 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10193, 8000, 2006454426) /* PCAPRecordedObjectIID */;
