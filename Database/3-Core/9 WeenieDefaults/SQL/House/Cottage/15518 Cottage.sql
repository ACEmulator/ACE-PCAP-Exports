DELETE FROM `weenie` WHERE `class_Id` = 15518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15518, 'housecottage2711', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15518,   1,        128) /* ItemType - Misc */
     , (15518,   5,         10) /* EncumbranceVal */
     , (15518,  16,          1) /* ItemUseable - No */
     , (15518,  65,        101) /* Placement - Resting */
     , (15518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15518, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15518,   1, True ) /* Stuck */
     , (15518,  11, True ) /* IgnoreCollisions */
     , (15518,  13, True ) /* Ethereal */
     , (15518,  19, True ) /* Attackable */
     , (15518,  24, True ) /* UiHidden */
     , (15518,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15518,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15518,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15518,   1,   33557058) /* Setup */
     , (15518,   8,  100671873) /* Icon */
     , (15518,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15518, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15518, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15518, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15518, 8040, 2311651626, 154.901, 154.053, 79.9995, -0.9986068, 0, 0, -0.05276749) /* PCAPRecordedLocation */
/* @teleloc 0x89C9012A [154.901000 154.053000 79.999500] -0.998607 0.000000 0.000000 -0.052767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15518, 8000, 2023526820) /* PCAPRecordedObjectIID */;
