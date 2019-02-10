DELETE FROM `weenie` WHERE `class_Id` = 9982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9982, 'housecottage290', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9982,   1,        128) /* ItemType - Misc */
     , (9982,   5,         10) /* EncumbranceVal */
     , (9982,  16,          1) /* ItemUseable - No */
     , (9982,  65,        101) /* Placement - Resting */
     , (9982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9982,   1, True ) /* Stuck */
     , (9982,  11, True ) /* IgnoreCollisions */
     , (9982,  13, True ) /* Ethereal */
     , (9982,  19, True ) /* Attackable */
     , (9982,  24, True ) /* UiHidden */
     , (9982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9982,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9982,   1,   33557058) /* Setup */
     , (9982,   8,  100671873) /* Icon */
     , (9982,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9982, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9982, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9982, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9982, 8040, 3206086939, 152.518, 83.5519, 95.9995, 0.006987407, 0, 0, 0.9999756) /* PCAPRecordedLocation */
/* @teleloc 0xBF19011B [152.518000 83.551900 95.999500] 0.006987 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9982, 8000, 2079428745) /* PCAPRecordedObjectIID */;
