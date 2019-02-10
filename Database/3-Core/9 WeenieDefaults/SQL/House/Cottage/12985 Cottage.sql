DELETE FROM `weenie` WHERE `class_Id` = 12985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12985, 'housecottage1361', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12985,   1,        128) /* ItemType - Misc */
     , (12985,   5,         10) /* EncumbranceVal */
     , (12985,  16,          1) /* ItemUseable - No */
     , (12985,  65,        101) /* Placement - Resting */
     , (12985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12985,   1, True ) /* Stuck */
     , (12985,  11, True ) /* IgnoreCollisions */
     , (12985,  13, True ) /* Ethereal */
     , (12985,  19, True ) /* Attackable */
     , (12985,  24, True ) /* UiHidden */
     , (12985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12985,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12985,   1,   33557058) /* Setup */
     , (12985,   8,  100671873) /* Icon */
     , (12985,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12985, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12985, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12985, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12985, 8040, 2659713307, 129.534, 154.709, 15.9995, 0.9998366, 0, 0, -0.01807789) /* PCAPRecordedLocation */
/* @teleloc 0x9E88011B [129.534000 154.709000 15.999500] 0.999837 0.000000 0.000000 -0.018078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12985, 8000, 2045280623) /* PCAPRecordedObjectIID */;
