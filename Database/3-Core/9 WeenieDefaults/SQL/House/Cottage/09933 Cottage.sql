DELETE FROM `weenie` WHERE `class_Id` = 9933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9933, 'housecottage241', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9933,   1,        128) /* ItemType - Misc */
     , (9933,   5,         10) /* EncumbranceVal */
     , (9933,  16,          1) /* ItemUseable - No */
     , (9933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9933, 155,          1) /* HouseType - Cottage */
     , (9933, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9933,   1, True ) /* Stuck */
     , (9933,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9933,   1,   33557058) /* Setup */
     , (9933,   8,  100671873) /* Icon */
     , (9933,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9933, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9933, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9933, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9933, 8040, 3497263362, 62.918, 36.5978, 29.9995, -0.008466591, 0, 0, -0.9999642) /* PCAPRecordedLocation */
/* @teleloc 0xD0740102 [62.918000 36.597800 29.999500] -0.008467 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9933, 8000, 2097627289) /* PCAPRecordedObjectIID */;
