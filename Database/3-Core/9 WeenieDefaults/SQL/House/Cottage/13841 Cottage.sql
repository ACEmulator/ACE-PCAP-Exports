DELETE FROM `weenie` WHERE `class_Id` = 13841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13841, 'housecottage2149', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13841,   1,        128) /* ItemType - Misc */
     , (13841,   5,         10) /* EncumbranceVal */
     , (13841,  16,          1) /* ItemUseable - No */
     , (13841,  65,        101) /* Placement - Resting */
     , (13841,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13841, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13841,   1, True ) /* Stuck */
     , (13841,  11, True ) /* IgnoreCollisions */
     , (13841,  13, True ) /* Ethereal */
     , (13841,  19, True ) /* Attackable */
     , (13841,  24, True ) /* UiHidden */
     , (13841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13841,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13841,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13841,   1,   33557058) /* Setup */
     , (13841,   8,  100671873) /* Icon */
     , (13841,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13841, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13841, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13841, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13841, 8040, 2873622808, 156.658, 57.5463, 13.9995, -0.685939, 0, 0, 0.727659) /* PCAPRecordedLocation */
/* @teleloc 0xAB480118 [156.658000 57.546300 13.999500] -0.685939 0.000000 0.000000 0.727659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13841, 8000, 2058649916) /* PCAPRecordedObjectIID */;
