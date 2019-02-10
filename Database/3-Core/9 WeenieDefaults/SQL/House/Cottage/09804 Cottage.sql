DELETE FROM `weenie` WHERE `class_Id` = 9804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9804, 'housecottage112', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9804,   1,        128) /* ItemType - Misc */
     , (9804,   5,         10) /* EncumbranceVal */
     , (9804,  16,          1) /* ItemUseable - No */
     , (9804,  65,        101) /* Placement - Resting */
     , (9804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9804, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9804,   1, True ) /* Stuck */
     , (9804,  11, True ) /* IgnoreCollisions */
     , (9804,  13, True ) /* Ethereal */
     , (9804,  19, True ) /* Attackable */
     , (9804,  24, True ) /* UiHidden */
     , (9804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9804,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9804,   1,   33557058) /* Setup */
     , (9804,   8,  100671873) /* Icon */
     , (9804,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9804, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9804, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9804, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9804, 8040, 3565027601, 56.7499, 155.874, 21.9995, 0.9998627, 0, 0, 0.01657329) /* PCAPRecordedLocation */
/* @teleloc 0xD47E0111 [56.749900 155.874000 21.999500] 0.999863 0.000000 0.000000 0.016573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9804, 8000, 2101862562) /* PCAPRecordedObjectIID */;
