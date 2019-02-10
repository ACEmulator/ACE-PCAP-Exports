DELETE FROM `weenie` WHERE `class_Id` = 10278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10278, 'housecottage586', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10278,   1,        128) /* ItemType - Misc */
     , (10278,   5,         10) /* EncumbranceVal */
     , (10278,  16,          1) /* ItemUseable - No */
     , (10278,  65,        101) /* Placement - Resting */
     , (10278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10278, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10278,   1, True ) /* Stuck */
     , (10278,  11, True ) /* IgnoreCollisions */
     , (10278,  13, True ) /* Ethereal */
     , (10278,  19, True ) /* Attackable */
     , (10278,  24, True ) /* UiHidden */
     , (10278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10278,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10278,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10278,   1,   33557058) /* Setup */
     , (10278,   8,  100671873) /* Icon */
     , (10278,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10278, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10278, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10278, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10278, 8040, 3145269536, 128.521, 37.232, 41.9995, 0.0605026, 0, 0, -0.9981681) /* PCAPRecordedLocation */
/* @teleloc 0xBB790120 [128.521000 37.232000 41.999500] 0.060503 0.000000 0.000000 -0.998168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10278, 8000, 2075627678) /* PCAPRecordedObjectIID */;
