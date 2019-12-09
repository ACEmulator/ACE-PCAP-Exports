DELETE FROM `weenie` WHERE `class_Id` = 10455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10455, 'housecottage763', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10455,   1,        128) /* ItemType - Misc */
     , (10455,   5,         10) /* EncumbranceVal */
     , (10455,  16,          1) /* ItemUseable - No */
     , (10455,  19,          0) /* Value */
     , (10455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10455, 155,          1) /* HouseType - Cottage */
     , (10455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10455,   1, True ) /* Stuck */
     , (10455,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10455,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10455,   1,   33557058) /* Setup */
     , (10455,   8,  100671873) /* Icon */
     , (10455,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10455, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10455, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10455, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10455, 8040, 2881356090, 129.601, 38.4837, 99.9995, 0.04592709, 0, 0, -0.9989448) /* PCAPRecordedLocation */
/* @teleloc 0xABBE013A [129.601000 38.483700 99.999500] 0.045927 0.000000 0.000000 -0.998945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10455, 8000, 2059133087) /* PCAPRecordedObjectIID */;
