DELETE FROM `weenie` WHERE `class_Id` = 9932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9932, 'housecottage240', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9932,   1,        128) /* ItemType - Misc */
     , (9932,   5,         10) /* EncumbranceVal */
     , (9932,  16,          1) /* ItemUseable - No */
     , (9932,  65,        101) /* Placement - Resting */
     , (9932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9932,   1, True ) /* Stuck */
     , (9932,  11, True ) /* IgnoreCollisions */
     , (9932,  13, True ) /* Ethereal */
     , (9932,  19, True ) /* Attackable */
     , (9932,  24, True ) /* UiHidden */
     , (9932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9932,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9932,   1,   33557058) /* Setup */
     , (9932,   8,  100671873) /* Icon */
     , (9932,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9932, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9932, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9932, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9932, 8040, 3463446786, 10.8092, 110.519, 41.9995, -0.658382, 0, 0, -0.752684) /* PCAPRecordedLocation */
/* @teleloc 0xCE700102 [10.809200 110.519000 41.999500] -0.658382 0.000000 0.000000 -0.752684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9932, 8000, 2095513755) /* PCAPRecordedObjectIID */;
