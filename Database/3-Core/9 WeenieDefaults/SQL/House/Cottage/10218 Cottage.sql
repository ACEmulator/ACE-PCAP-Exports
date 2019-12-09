DELETE FROM `weenie` WHERE `class_Id` = 10218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10218, 'housecottage526', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10218,   1,        128) /* ItemType - Misc */
     , (10218,   5,         10) /* EncumbranceVal */
     , (10218,  16,          1) /* ItemUseable - No */
     , (10218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10218, 155,          1) /* HouseType - Cottage */
     , (10218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10218,   1, True ) /* Stuck */
     , (10218,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10218,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10218,   1,   33557058) /* Setup */
     , (10218,   8,  100671873) /* Icon */
     , (10218,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10218, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10218, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10218, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10218, 8040, 3478913313, 34.2862, 81.3087, 23.9995, -0.811845, 0, 0, -0.583873) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0121 [34.286200 81.308700 23.999500] -0.811845 0.000000 0.000000 -0.583873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10218, 8000, 2096480410) /* PCAPRecordedObjectIID */;
