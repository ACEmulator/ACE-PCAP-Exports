DELETE FROM `weenie` WHERE `class_Id` = 12853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12853, 'housecottage1229', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12853,   1,        128) /* ItemType - Misc */
     , (12853,   5,         10) /* EncumbranceVal */
     , (12853,  16,          1) /* ItemUseable - No */
     , (12853,  19,          0) /* Value */
     , (12853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12853, 155,          1) /* HouseType - Cottage */
     , (12853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12853,   1, True ) /* Stuck */
     , (12853,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12853,   1,   33557058) /* Setup */
     , (12853,   8,  100671873) /* Icon */
     , (12853,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12853, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12853, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12853, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12853, 8040, 3326148873, 35.5692, 38.7469, 63.9995, -0.6588358, 0, 0, -0.7522867) /* PCAPRecordedLocation */
/* @teleloc 0xC6410109 [35.569200 38.746900 63.999500] -0.658836 0.000000 0.000000 -0.752287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12853, 8000, 2086932794) /* PCAPRecordedObjectIID */;
