DELETE FROM `weenie` WHERE `class_Id` = 13388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13388, 'housecottage1596', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13388,   1,        128) /* ItemType - Misc */
     , (13388,   5,         10) /* EncumbranceVal */
     , (13388,  16,          1) /* ItemUseable - No */
     , (13388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13388, 155,          1) /* HouseType - Cottage */
     , (13388, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13388,   1, True ) /* Stuck */
     , (13388,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13388,   1,   33557058) /* Setup */
     , (13388,   8,  100671873) /* Icon */
     , (13388,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13388, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13388, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13388, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13388, 8040, 2845311250, 156.612, 64.2246, 53.9995, -0.7164231, 0, 0, 0.6976661) /* PCAPRecordedLocation */
/* @teleloc 0xA9980112 [156.612000 64.224600 53.999500] -0.716423 0.000000 0.000000 0.697666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13388, 8000, 2056880550) /* PCAPRecordedObjectIID */;
