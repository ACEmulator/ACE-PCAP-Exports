DELETE FROM `weenie` WHERE `class_Id` = 15520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15520, 'housecottage2713', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15520,   1,        128) /* ItemType - Misc */
     , (15520,   5,         10) /* EncumbranceVal */
     , (15520,  16,          1) /* ItemUseable - No */
     , (15520,  65,        101) /* Placement - Resting */
     , (15520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15520, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15520,   1, True ) /* Stuck */
     , (15520,  11, True ) /* IgnoreCollisions */
     , (15520,  13, True ) /* Ethereal */
     , (15520,  19, True ) /* Attackable */
     , (15520,  24, True ) /* UiHidden */
     , (15520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15520,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15520,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15520,   1,   33557058) /* Setup */
     , (15520,   8,  100671873) /* Icon */
     , (15520,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15520, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15520, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15520, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15520, 8040, 2311651642, 156.993, 63.5089, 89.9995, 0.0148934, 0, 0, -0.9998891) /* PCAPRecordedLocation */
/* @teleloc 0x89C9013A [156.993000 63.508900 89.999500] 0.014893 0.000000 0.000000 -0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15520, 8000, 2023526822) /* PCAPRecordedObjectIID */;
