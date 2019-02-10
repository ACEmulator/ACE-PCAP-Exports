DELETE FROM `weenie` WHERE `class_Id` = 13259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13259, 'housecottage1467', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13259,   1,        128) /* ItemType - Misc */
     , (13259,   5,         10) /* EncumbranceVal */
     , (13259,  16,          1) /* ItemUseable - No */
     , (13259,  65,        101) /* Placement - Resting */
     , (13259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13259, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13259,   1, True ) /* Stuck */
     , (13259,  11, True ) /* IgnoreCollisions */
     , (13259,  13, True ) /* Ethereal */
     , (13259,  19, True ) /* Attackable */
     , (13259,  24, True ) /* UiHidden */
     , (13259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13259,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13259,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13259,   1,   33557058) /* Setup */
     , (13259,   8,  100671873) /* Icon */
     , (13259,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13259, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13259, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13259, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13259, 8040, 2339176715, 35.5542, 80.9157, 11.9995, 0.751766, 0, 0, 0.65943) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D010B [35.554200 80.915700 11.999500] 0.751766 0.000000 0.000000 0.659430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13259, 8000, 2025247137) /* PCAPRecordedObjectIID */;
