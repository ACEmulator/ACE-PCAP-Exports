DELETE FROM `weenie` WHERE `class_Id` = 10018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10018, 'housecottage326', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10018,   1,        128) /* ItemType - Misc */
     , (10018,   5,         10) /* EncumbranceVal */
     , (10018,  16,          1) /* ItemUseable - No */
     , (10018,  65,        101) /* Placement - Resting */
     , (10018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10018,   1, True ) /* Stuck */
     , (10018,  11, True ) /* IgnoreCollisions */
     , (10018,  13, True ) /* Ethereal */
     , (10018,  19, True ) /* Attackable */
     , (10018,  24, True ) /* UiHidden */
     , (10018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10018,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10018,   1,   33557058) /* Setup */
     , (10018,   8,  100671873) /* Icon */
     , (10018,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10018, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10018, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10018, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10018, 8040, 3280404738, 108.322, 38.9207, 31.9995, 0.686236, 0, 0, 0.727379) /* PCAPRecordedLocation */
/* @teleloc 0xC3870102 [108.322000 38.920700 31.999500] 0.686236 0.000000 0.000000 0.727379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10018, 8000, 2084073601) /* PCAPRecordedObjectIID */;
