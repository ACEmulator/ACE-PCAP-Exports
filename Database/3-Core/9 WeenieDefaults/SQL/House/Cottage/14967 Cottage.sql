DELETE FROM `weenie` WHERE `class_Id` = 14967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14967, 'housecottage2480', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14967,   1,        128) /* ItemType - Misc */
     , (14967,   5,         10) /* EncumbranceVal */
     , (14967,  16,          1) /* ItemUseable - No */
     , (14967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14967, 155,          1) /* HouseType - Cottage */
     , (14967, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14967,   1, True ) /* Stuck */
     , (14967,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14967,   1,   33557058) /* Setup */
     , (14967,   8,  100671873) /* Icon */
     , (14967,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14967, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14967, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14967, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14967, 8040, 3654287656, 155.533, 110.727, 31.9995, 0.605344, 0, 0, -0.795964) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00128 [155.533000 110.727000 31.999500] 0.605344 0.000000 0.000000 -0.795964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14967, 8000, 2107441469) /* PCAPRecordedObjectIID */;
