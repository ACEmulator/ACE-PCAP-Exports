DELETE FROM `weenie` WHERE `class_Id` = 10392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10392, 'housecottage700', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10392,   1,        128) /* ItemType - Misc */
     , (10392,   5,         10) /* EncumbranceVal */
     , (10392,  16,          1) /* ItemUseable - No */
     , (10392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10392, 155,          1) /* HouseType - Cottage */
     , (10392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10392,   1, True ) /* Stuck */
     , (10392,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10392,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10392,   1,   33557058) /* Setup */
     , (10392,   8,  100671873) /* Icon */
     , (10392,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10392, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10392, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10392, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10392, 8040, 3163881759, 155.987, 135.003, 21.9995, 0.6230829, 0, 0, -0.7821558) /* PCAPRecordedLocation */
/* @teleloc 0xBC95011F [155.987000 135.003000 21.999500] 0.623083 0.000000 0.000000 -0.782156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10392, 8000, 2076790923) /* PCAPRecordedObjectIID */;
