DELETE FROM `weenie` WHERE `class_Id` = 12917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12917, 'housecottage1293', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12917,   1,        128) /* ItemType - Misc */
     , (12917,   5,         10) /* EncumbranceVal */
     , (12917,  16,          1) /* ItemUseable - No */
     , (12917,  65,        101) /* Placement - Resting */
     , (12917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12917, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12917,   1, True ) /* Stuck */
     , (12917,  11, True ) /* IgnoreCollisions */
     , (12917,  13, True ) /* Ethereal */
     , (12917,  19, True ) /* Attackable */
     , (12917,  24, True ) /* UiHidden */
     , (12917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12917,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12917,   1,   33557058) /* Setup */
     , (12917,   8,  100671873) /* Icon */
     , (12917,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12917, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12917, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12917, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12917, 8040, 2319974656, 57.0289, 32.7934, -0.0004999936, -0.0234019, 0, 0, 0.9997261) /* PCAPRecordedLocation */
/* @teleloc 0x8A480100 [57.028900 32.793400 -0.000500] -0.023402 0.000000 0.000000 0.999726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12917, 8000, 2024047009) /* PCAPRecordedObjectIID */;
