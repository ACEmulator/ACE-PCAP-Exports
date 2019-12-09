DELETE FROM `weenie` WHERE `class_Id` = 14972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14972, 'housecottage2485', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14972,   1,        128) /* ItemType - Misc */
     , (14972,   5,         10) /* EncumbranceVal */
     , (14972,  16,          1) /* ItemUseable - No */
     , (14972,  19,          0) /* Value */
     , (14972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14972, 155,          1) /* HouseType - Cottage */
     , (14972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14972,   1, True ) /* Stuck */
     , (14972,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14972,   1,   33557058) /* Setup */
     , (14972,   8,  100671873) /* Icon */
     , (14972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14972, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14972, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14972, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14972, 8040, 3302555939, 134.71, 155.532, 71.9995, 0.9992955, 0, 0, -0.03752888) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90123 [134.710000 155.532000 71.999500] 0.999296 0.000000 0.000000 -0.037529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14972, 8000, 2085458340) /* PCAPRecordedObjectIID */;
