DELETE FROM `weenie` WHERE `class_Id` = 15029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15029, 'housecottage2542', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15029,   1,        128) /* ItemType - Misc */
     , (15029,   5,         10) /* EncumbranceVal */
     , (15029,  16,          1) /* ItemUseable - No */
     , (15029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15029, 155,          1) /* HouseType - Cottage */
     , (15029, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15029,   1, True ) /* Stuck */
     , (15029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15029,   1, 0x02000A42) /* Setup */
     , (15029,   8, 0x06002181) /* Icon */
     , (15029,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15029, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15029, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15029, 8040, 0x97CB0128, 158.46, 104.645, 137.9995, -0.692499, 0, 0, 0.721419) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0128 [158.460000 104.645000 137.999500] -0.692499 0.000000 0.000000 0.721419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15029, 8000, 0x797CB1A5) /* PCAPRecordedObjectIID */;
