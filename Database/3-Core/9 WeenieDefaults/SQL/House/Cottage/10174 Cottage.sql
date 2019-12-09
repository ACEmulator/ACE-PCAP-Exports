DELETE FROM `weenie` WHERE `class_Id` = 10174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10174, 'housecottage482', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10174,   1,        128) /* ItemType - Misc */
     , (10174,   5,         10) /* EncumbranceVal */
     , (10174,  16,          1) /* ItemUseable - No */
     , (10174,  19,          0) /* Value */
     , (10174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10174, 155,          1) /* HouseType - Cottage */
     , (10174, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10174,   1, True ) /* Stuck */
     , (10174,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10174,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10174,   1,   33557058) /* Setup */
     , (10174,   8,  100671873) /* Icon */
     , (10174,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10174, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10174, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10174, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10174, 8040, 2275344659, 133.56, 105.118, 117.9995, -0.9009626, 0, 0, -0.4338968) /* PCAPRecordedLocation */
/* @teleloc 0x879F0113 [133.560000 105.118000 117.999500] -0.900963 0.000000 0.000000 -0.433897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10174, 8000, 2021257376) /* PCAPRecordedObjectIID */;
