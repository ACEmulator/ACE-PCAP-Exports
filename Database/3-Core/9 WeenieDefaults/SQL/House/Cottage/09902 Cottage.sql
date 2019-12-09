DELETE FROM `weenie` WHERE `class_Id` = 9902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9902, 'housecottage210', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9902,   1,        128) /* ItemType - Misc */
     , (9902,   5,         10) /* EncumbranceVal */
     , (9902,  16,          1) /* ItemUseable - No */
     , (9902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9902, 155,          1) /* HouseType - Cottage */
     , (9902, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9902,   1, True ) /* Stuck */
     , (9902,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9902,   1,   33557058) /* Setup */
     , (9902,   8,  100671873) /* Icon */
     , (9902,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9902, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9902, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9902, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9902, 8040, 2993422610, 81.7493, 80.6928, 25.9995, -0.9077018, 0, 0, -0.4196159) /* PCAPRecordedLocation */
/* @teleloc 0xB26C0112 [81.749300 80.692800 25.999500] -0.907702 0.000000 0.000000 -0.419616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9902, 8000, 2066137232) /* PCAPRecordedObjectIID */;
