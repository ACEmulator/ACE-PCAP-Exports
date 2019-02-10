DELETE FROM `weenie` WHERE `class_Id` = 20696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20696, 'housecottage6097', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20696,   1,        128) /* ItemType - Misc */
     , (20696,   5,         10) /* EncumbranceVal */
     , (20696,  16,          1) /* ItemUseable - No */
     , (20696,  65,        101) /* Placement - Resting */
     , (20696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20696, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20696,   1, True ) /* Stuck */
     , (20696,  11, True ) /* IgnoreCollisions */
     , (20696,  13, True ) /* Ethereal */
     , (20696,  19, True ) /* Attackable */
     , (20696,  24, True ) /* UiHidden */
     , (20696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20696,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20696,   1,   33557058) /* Setup */
     , (20696,   8,  100671873) /* Icon */
     , (20696,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20696, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20696, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20696, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20696, 8040, 1692729618, 111.777, 38.8809, 27.9995, -0.4289238, 0, 0, 0.9033406) /* PCAPRecordedLocation */
/* @teleloc 0x64E50112 [111.777000 38.880900 27.999500] -0.428924 0.000000 0.000000 0.903341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20696, 8000, 1984844090) /* PCAPRecordedObjectIID */;
