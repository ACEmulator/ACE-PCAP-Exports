DELETE FROM `weenie` WHERE `class_Id` = 13003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13003, 'housecottage1379', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13003,   1,        128) /* ItemType - Misc */
     , (13003,   5,         10) /* EncumbranceVal */
     , (13003,  16,          1) /* ItemUseable - No */
     , (13003,  19,          0) /* Value */
     , (13003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13003, 155,          1) /* HouseType - Cottage */
     , (13003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13003,   1, True ) /* Stuck */
     , (13003,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13003,   1,   33557058) /* Setup */
     , (13003,   8,  100671873) /* Icon */
     , (13003,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13003, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13003, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13003, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13003, 8040, 2883453233, 130.206, 35.555, 23.9995, -0.399982, 0, 0, 0.916523) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0131 [130.206000 35.555000 23.999500] -0.399982 0.000000 0.000000 0.916523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13003, 8000, 2059264423) /* PCAPRecordedObjectIID */;
