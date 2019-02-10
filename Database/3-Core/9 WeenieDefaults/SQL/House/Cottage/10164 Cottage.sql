DELETE FROM `weenie` WHERE `class_Id` = 10164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10164, 'housecottage472', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10164,   1,        128) /* ItemType - Misc */
     , (10164,   5,         10) /* EncumbranceVal */
     , (10164,  16,          1) /* ItemUseable - No */
     , (10164,  19,          0) /* Value */
     , (10164,  65,        101) /* Placement - Resting */
     , (10164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10164, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10164,   1, True ) /* Stuck */
     , (10164,  11, True ) /* IgnoreCollisions */
     , (10164,  13, True ) /* Ethereal */
     , (10164,  19, True ) /* Attackable */
     , (10164,  24, True ) /* UiHidden */
     , (10164,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10164,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10164,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10164,   1,   33557058) /* Setup */
     , (10164,   8,  100671873) /* Icon */
     , (10164,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10164, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10164, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10164, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10164, 8040, 2257453314, 153.602, 156.31, 123.9995, 0.06690492, 0, 0, -0.9977593) /* PCAPRecordedLocation */
/* @teleloc 0x868E0102 [153.602000 156.310000 123.999500] 0.066905 0.000000 0.000000 -0.997759 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10164, 8000, 2020139167) /* PCAPRecordedObjectIID */;
