DELETE FROM `weenie` WHERE `class_Id` = 13625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13625, 'housecottage1833', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13625,   1,        128) /* ItemType - Misc */
     , (13625,   5,         10) /* EncumbranceVal */
     , (13625,  16,          1) /* ItemUseable - No */
     , (13625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13625, 155,          1) /* HouseType - Cottage */
     , (13625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13625,   1, True ) /* Stuck */
     , (13625,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13625,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13625,   1,   33557058) /* Setup */
     , (13625,   8,  100671873) /* Icon */
     , (13625,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13625, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13625, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13625, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13625, 8040, 2904555788, 56.8869, 35.2795, 213.9995, 0.05570113, 0, 0, 0.9984475) /* PCAPRecordedLocation */
/* @teleloc 0xAD20010C [56.886900 35.279500 213.999500] 0.055701 0.000000 0.000000 0.998448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13625, 8000, 2060583276) /* PCAPRecordedObjectIID */;
