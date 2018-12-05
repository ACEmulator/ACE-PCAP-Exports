DELETE FROM `weenie` WHERE `class_Id` = 13368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13368, 'housecottage1576', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13368,   1,        128) /* ItemType - Misc */
     , (13368,   5,         10) /* EncumbranceVal */
     , (13368,  16,          1) /* ItemUseable - No */
     , (13368,  65,        101) /* Placement - Resting */
     , (13368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13368,   1, True ) /* Stuck */
     , (13368,  11, True ) /* IgnoreCollisions */
     , (13368,  13, True ) /* Ethereal */
     , (13368,  19, True ) /* Attackable */
     , (13368,  24, True ) /* UiHidden */
     , (13368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13368,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13368,   1,   33557058) /* Setup */
     , (13368,   8,  100671873) /* Icon */
     , (13368,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13368, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13368, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13368, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13368, 8040, 3467706644, 33.5103, 129.907, 105.9995, 0.9166333, 0, 0, 0.3997291) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10114 [33.510300 129.907000 105.999500] 0.916633 0.000000 0.000000 0.399729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13368, 8000, 2095780258) /* PCAPRecordedObjectIID */;
