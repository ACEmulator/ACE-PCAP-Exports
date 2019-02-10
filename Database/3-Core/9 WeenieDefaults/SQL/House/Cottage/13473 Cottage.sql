DELETE FROM `weenie` WHERE `class_Id` = 13473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13473, 'housecottage1681', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13473,   1,        128) /* ItemType - Misc */
     , (13473,   5,         10) /* EncumbranceVal */
     , (13473,  16,          1) /* ItemUseable - No */
     , (13473,  65,        101) /* Placement - Resting */
     , (13473,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13473, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13473,   1, True ) /* Stuck */
     , (13473,  11, True ) /* IgnoreCollisions */
     , (13473,  13, True ) /* Ethereal */
     , (13473,  19, True ) /* Attackable */
     , (13473,  24, True ) /* UiHidden */
     , (13473,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13473,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13473,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13473,   1,   33557058) /* Setup */
     , (13473,   8,  100671873) /* Icon */
     , (13473,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13473, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13473, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13473, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13473, 8040, 2916352267, 35.495, 80.8881, 75.9995, 0.725921, 0, 0, 0.6877781) /* PCAPRecordedLocation */
/* @teleloc 0xADD4010B [35.495000 80.888100 75.999500] 0.725921 0.000000 0.000000 0.687778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13473, 8000, 2061320609) /* PCAPRecordedObjectIID */;
