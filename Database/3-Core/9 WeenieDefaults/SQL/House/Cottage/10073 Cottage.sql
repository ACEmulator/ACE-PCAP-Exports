DELETE FROM `weenie` WHERE `class_Id` = 10073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10073, 'housecottage381', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10073,   1,        128) /* ItemType - Misc */
     , (10073,   5,         10) /* EncumbranceVal */
     , (10073,  16,          1) /* ItemUseable - No */
     , (10073,  65,        101) /* Placement - Resting */
     , (10073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10073, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10073,   1, True ) /* Stuck */
     , (10073,  11, True ) /* IgnoreCollisions */
     , (10073,  13, True ) /* Ethereal */
     , (10073,  19, True ) /* Attackable */
     , (10073,  24, True ) /* UiHidden */
     , (10073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10073,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10073,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10073,   1,   33557058) /* Setup */
     , (10073,   8,  100671873) /* Icon */
     , (10073,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10073, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10073, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10073, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10073, 8040, 2522087689, 33.3762, 87.3389, 9.9995, -0.7346622, 0, 0, -0.6784331) /* PCAPRecordedLocation */
/* @teleloc 0x96540109 [33.376200 87.338900 9.999500] -0.734662 0.000000 0.000000 -0.678433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10073, 8000, 2036678811) /* PCAPRecordedObjectIID */;
