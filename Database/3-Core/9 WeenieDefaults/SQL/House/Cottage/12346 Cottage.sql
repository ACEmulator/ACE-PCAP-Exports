DELETE FROM `weenie` WHERE `class_Id` = 12346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12346, 'housecottage1036', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12346,   1,        128) /* ItemType - Misc */
     , (12346,   5,         10) /* EncumbranceVal */
     , (12346,  16,          1) /* ItemUseable - No */
     , (12346,  65,        101) /* Placement - Resting */
     , (12346,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12346, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12346,   1, True ) /* Stuck */
     , (12346,  11, True ) /* IgnoreCollisions */
     , (12346,  13, True ) /* Ethereal */
     , (12346,  19, True ) /* Attackable */
     , (12346,  24, True ) /* UiHidden */
     , (12346,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12346,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12346,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12346,   1,   33557058) /* Setup */
     , (12346,   8,  100671873) /* Icon */
     , (12346,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12346, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12346, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12346, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12346, 8040, 3208839482, 37.8911, 135.071, 39.9995, 0.9162242, 0, 0, 0.4006661) /* PCAPRecordedLocation */
/* @teleloc 0xBF43013A [37.891100 135.071000 39.999500] 0.916224 0.000000 0.000000 0.400666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12346, 8000, 2079600794) /* PCAPRecordedObjectIID */;
