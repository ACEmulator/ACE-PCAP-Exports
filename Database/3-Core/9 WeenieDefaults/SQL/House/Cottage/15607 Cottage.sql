DELETE FROM `weenie` WHERE `class_Id` = 15607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15607, 'housecottage2800', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15607,   1,        128) /* ItemType - Misc */
     , (15607,   5,         10) /* EncumbranceVal */
     , (15607,  16,          1) /* ItemUseable - No */
     , (15607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15607, 155,          1) /* HouseType - Cottage */
     , (15607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15607,   1, True ) /* Stuck */
     , (15607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15607,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15607,   1,   33557058) /* Setup */
     , (15607,   8,  100671873) /* Icon */
     , (15607,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15607, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15607, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15607, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15607, 8040, 1454113079, 156.854, 32.9312, 77.9995, 0.7513935, 0, 0, -0.6598544) /* PCAPRecordedLocation */
/* @teleloc 0x56AC0137 [156.854000 32.931200 77.999500] 0.751394 0.000000 0.000000 -0.659854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15607, 8000, 1969930583) /* PCAPRecordedObjectIID */;
