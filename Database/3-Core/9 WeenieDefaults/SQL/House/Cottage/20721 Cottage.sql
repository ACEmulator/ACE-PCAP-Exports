DELETE FROM `weenie` WHERE `class_Id` = 20721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20721, 'housecottage6122', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20721,   1,        128) /* ItemType - Misc */
     , (20721,   5,         10) /* EncumbranceVal */
     , (20721,  16,          1) /* ItemUseable - No */
     , (20721,  65,        101) /* Placement - Resting */
     , (20721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20721,   1, True ) /* Stuck */
     , (20721,  11, True ) /* IgnoreCollisions */
     , (20721,  13, True ) /* Ethereal */
     , (20721,  19, True ) /* Attackable */
     , (20721,  24, True ) /* UiHidden */
     , (20721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20721,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20721,   1,   33557058) /* Setup */
     , (20721,   8,  100671873) /* Icon */
     , (20721,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20721, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20721, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20721, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20721, 8040, 3519742215, 86.0819, 36.5133, 39.9995, -0.08567017, 0, 0, -0.9963235) /* PCAPRecordedLocation */
/* @teleloc 0xD1CB0107 [86.081900 36.513300 39.999500] -0.085670 0.000000 0.000000 -0.996324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20721, 8000, 2099032272) /* PCAPRecordedObjectIID */;
