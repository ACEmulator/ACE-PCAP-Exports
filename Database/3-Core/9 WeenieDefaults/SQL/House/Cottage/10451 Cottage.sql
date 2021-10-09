DELETE FROM `weenie` WHERE `class_Id` = 10451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10451, 'housecottage759', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10451,   1,        128) /* ItemType - Misc */
     , (10451,   5,         10) /* EncumbranceVal */
     , (10451,  16,          1) /* ItemUseable - No */
     , (10451,  19,          0) /* Value */
     , (10451,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10451, 155,          1) /* HouseType - Cottage */
     , (10451, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10451,   1, True ) /* Stuck */
     , (10451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10451,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10451,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10451,   1, 0x02000A42) /* Setup */
     , (10451,   8, 0x06002181) /* Icon */
     , (10451,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10451, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10451, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10451, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10451, 8040, 0xABBE012C, 38.4057, 133.453, 97.9995, 0.996296, 0, 0, 0.08599) /* PCAPRecordedLocation */
/* @teleloc 0xABBE012C [38.405700 133.453000 97.999500] 0.996296 0.000000 0.000000 0.085990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10451, 8000, 0x7ABBE09B) /* PCAPRecordedObjectIID */;
