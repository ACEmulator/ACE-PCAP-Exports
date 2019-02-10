DELETE FROM `weenie` WHERE `class_Id` = 13557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13557, 'housecottage1765', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13557,   1,        128) /* ItemType - Misc */
     , (13557,   5,         10) /* EncumbranceVal */
     , (13557,  16,          1) /* ItemUseable - No */
     , (13557,  65,        101) /* Placement - Resting */
     , (13557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13557, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13557,   1, True ) /* Stuck */
     , (13557,  11, True ) /* IgnoreCollisions */
     , (13557,  13, True ) /* Ethereal */
     , (13557,  19, True ) /* Attackable */
     , (13557,  24, True ) /* UiHidden */
     , (13557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13557,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13557,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13557,   1,   33557058) /* Setup */
     , (13557,   8,  100671873) /* Icon */
     , (13557,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13557, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13557, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13557, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13557, 8040, 3015835937, 33.3473, 131.659, 131.9995, 0.9962338, 0, 0, -0.08670837) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20121 [33.347300 131.659000 131.999500] 0.996234 0.000000 0.000000 -0.086708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13557, 8000, 2067538339) /* PCAPRecordedObjectIID */;
