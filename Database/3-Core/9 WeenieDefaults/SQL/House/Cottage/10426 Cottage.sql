DELETE FROM `weenie` WHERE `class_Id` = 10426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10426, 'housecottage734', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10426,   1,        128) /* ItemType - Misc */
     , (10426,   5,         10) /* EncumbranceVal */
     , (10426,  16,          1) /* ItemUseable - No */
     , (10426,  65,        101) /* Placement - Resting */
     , (10426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10426, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10426,   1, True ) /* Stuck */
     , (10426,  11, True ) /* IgnoreCollisions */
     , (10426,  13, True ) /* Ethereal */
     , (10426,  19, True ) /* Attackable */
     , (10426,  24, True ) /* UiHidden */
     , (10426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10426,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10426,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10426,   1,   33557058) /* Setup */
     , (10426,   8,  100671873) /* Icon */
     , (10426,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10426, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10426, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10426, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10426, 8040, 3464954137, 81.9226, 36.931, 25.9995, 0.03131729, 0, 0, -0.9995095) /* PCAPRecordedLocation */
/* @teleloc 0xCE870119 [81.922600 36.931000 25.999500] 0.031317 0.000000 0.000000 -0.999510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10426, 8000, 2095607962) /* PCAPRecordedObjectIID */;
