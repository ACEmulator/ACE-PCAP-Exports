DELETE FROM `weenie` WHERE `class_Id` = 20696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20696, 'housecottage6097', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20696,   1,        128) /* ItemType - Misc */
     , (20696,   5,         10) /* EncumbranceVal */
     , (20696,  16,          1) /* ItemUseable - No */
     , (20696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20696, 155,          1) /* HouseType - Cottage */
     , (20696, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20696,   1, True ) /* Stuck */
     , (20696,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20696,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20696,   1, 0x02000A42) /* Setup */
     , (20696,   8, 0x06002181) /* Icon */
     , (20696,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20696, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20696, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20696, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20696, 8040, 0x64E50112, 111.777, 38.8809, 27.9995, -0.428924, 0, 0, 0.903341) /* PCAPRecordedLocation */
/* @teleloc 0x64E50112 [111.777000 38.880900 27.999500] -0.428924 0.000000 0.000000 0.903341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20696, 8000, 0x764E513A) /* PCAPRecordedObjectIID */;
