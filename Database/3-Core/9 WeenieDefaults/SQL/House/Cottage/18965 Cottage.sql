DELETE FROM `weenie` WHERE `class_Id` = 18965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18965, 'housecottage3892', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18965,   1,        128) /* ItemType - Misc */
     , (18965,   5,         10) /* EncumbranceVal */
     , (18965,  16,          1) /* ItemUseable - No */
     , (18965,  19,          0) /* Value */
     , (18965,  65,        101) /* Placement - Resting */
     , (18965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18965,   1, True ) /* Stuck */
     , (18965,  11, True ) /* IgnoreCollisions */
     , (18965,  13, True ) /* Ethereal */
     , (18965,  19, True ) /* Attackable */
     , (18965,  24, True ) /* UiHidden */
     , (18965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18965,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18965,   1,   33557058) /* Setup */
     , (18965,   8,  100671873) /* Icon */
     , (18965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18965, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18965, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18965, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18965, 8040, 3348300045, 110.943, 155.729, 5.9995, -0.9976765, 0, 0, -0.06812933) /* PCAPRecordedLocation */
/* @teleloc 0xC793010D [110.943000 155.729000 5.999500] -0.997677 0.000000 0.000000 -0.068129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18965, 8000, 2088317293) /* PCAPRecordedObjectIID */;
