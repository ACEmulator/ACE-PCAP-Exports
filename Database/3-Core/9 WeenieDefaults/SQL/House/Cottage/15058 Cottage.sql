DELETE FROM `weenie` WHERE `class_Id` = 15058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15058, 'housecottage2571', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15058,   1,        128) /* ItemType - Misc */
     , (15058,   5,         10) /* EncumbranceVal */
     , (15058,  16,          1) /* ItemUseable - No */
     , (15058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15058, 155,          1) /* HouseType - Cottage */
     , (15058, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15058,   1, True ) /* Stuck */
     , (15058,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15058,   1, 0x02000A42) /* Setup */
     , (15058,   8, 0x06002181) /* Icon */
     , (15058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15058, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15058, 8040, 0x63A20127, 158.73, 106.874, 71.9995, -0.020237, 0, 0, -0.999795) /* PCAPRecordedLocation */
/* @teleloc 0x63A20127 [158.730000 106.874000 71.999500] -0.020237 0.000000 0.000000 -0.999795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15058, 8000, 0x763A21A6) /* PCAPRecordedObjectIID */;
