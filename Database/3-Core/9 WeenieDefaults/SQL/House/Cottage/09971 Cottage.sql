DELETE FROM `weenie` WHERE `class_Id` = 9971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9971, 'housecottage279', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9971,   1,        128) /* ItemType - Misc */
     , (9971,   5,         10) /* EncumbranceVal */
     , (9971,  16,          1) /* ItemUseable - No */
     , (9971,  65,        101) /* Placement - Resting */
     , (9971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9971,   1, True ) /* Stuck */
     , (9971,  11, True ) /* IgnoreCollisions */
     , (9971,  13, True ) /* Ethereal */
     , (9971,  19, True ) /* Attackable */
     , (9971,  24, True ) /* UiHidden */
     , (9971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9971,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9971,   1,   33557058) /* Setup */
     , (9971,   8,  100671873) /* Icon */
     , (9971,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9971, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9971, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9971, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9971, 8040, 3306815787, 131.746, 87.4214, 61.9995, 0.6800862, 0, 0, -0.7331322) /* PCAPRecordedLocation */
/* @teleloc 0xC51A012B [131.746000 87.421400 61.999500] 0.680086 0.000000 0.000000 -0.733132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9971, 8000, 2085724302) /* PCAPRecordedObjectIID */;
