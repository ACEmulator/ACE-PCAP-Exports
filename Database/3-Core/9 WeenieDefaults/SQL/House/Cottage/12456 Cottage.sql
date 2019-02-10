DELETE FROM `weenie` WHERE `class_Id` = 12456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12456, 'housecottage1146', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12456,   1,        128) /* ItemType - Misc */
     , (12456,   5,         10) /* EncumbranceVal */
     , (12456,  16,          1) /* ItemUseable - No */
     , (12456,  65,        101) /* Placement - Resting */
     , (12456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12456, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12456,   1, True ) /* Stuck */
     , (12456,  11, True ) /* IgnoreCollisions */
     , (12456,  13, True ) /* Ethereal */
     , (12456,  19, True ) /* Attackable */
     , (12456,  24, True ) /* UiHidden */
     , (12456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12456,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12456,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12456,   1,   33557058) /* Setup */
     , (12456,   8,  100671873) /* Icon */
     , (12456,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12456, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12456, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12456, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12456, 8040, 3416785154, 154.986, 129.662, 55.9995, 0.7076421, 0, 0, -0.706571) /* PCAPRecordedLocation */
/* @teleloc 0xCBA80102 [154.986000 129.662000 55.999500] 0.707642 0.000000 0.000000 -0.706571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12456, 8000, 2092597284) /* PCAPRecordedObjectIID */;
