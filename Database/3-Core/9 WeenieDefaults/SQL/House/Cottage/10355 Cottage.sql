DELETE FROM `weenie` WHERE `class_Id` = 10355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10355, 'housecottage663', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10355,   1,        128) /* ItemType - Misc */
     , (10355,   5,         10) /* EncumbranceVal */
     , (10355,  16,          1) /* ItemUseable - No */
     , (10355,  65,        101) /* Placement - Resting */
     , (10355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10355, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10355,   1, True ) /* Stuck */
     , (10355,  11, True ) /* IgnoreCollisions */
     , (10355,  13, True ) /* Ethereal */
     , (10355,  19, True ) /* Attackable */
     , (10355,  24, True ) /* UiHidden */
     , (10355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10355,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10355,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10355,   1,   33557058) /* Setup */
     , (10355,   8,  100671873) /* Icon */
     , (10355,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10355, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10355, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10355, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10355, 8040, 3148349708, 81.0459, 35.6227, 75.9995, 0.04320341, 0, 0, 0.9990663) /* PCAPRecordedLocation */
/* @teleloc 0xBBA8010C [81.045900 35.622700 75.999500] 0.043203 0.000000 0.000000 0.999066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10355, 8000, 2075820194) /* PCAPRecordedObjectIID */;
