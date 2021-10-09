DELETE FROM `weenie` WHERE `class_Id` = 10454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10454, 'housecottage762', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10454,   1,        128) /* ItemType - Misc */
     , (10454,   5,         10) /* EncumbranceVal */
     , (10454,  16,          1) /* ItemUseable - No */
     , (10454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10454, 155,          1) /* HouseType - Cottage */
     , (10454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10454,   1, True ) /* Stuck */
     , (10454,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10454,   1, 0x02000A42) /* Setup */
     , (10454,   8, 0x06002181) /* Icon */
     , (10454,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10454, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10454, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10454, 8040, 0xABBE010D, 154.23, 83.7966, 97.9995, 0.737645, 0, 0, -0.675189) /* PCAPRecordedLocation */
/* @teleloc 0xABBE010D [154.230000 83.796600 97.999500] 0.737645 0.000000 0.000000 -0.675189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10454, 8000, 0x7ABBE09E) /* PCAPRecordedObjectIID */;
