DELETE FROM `weenie` WHERE `class_Id` = 19019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19019, 'housecottage3946', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19019,   1,        128) /* ItemType - Misc */
     , (19019,   5,         10) /* EncumbranceVal */
     , (19019,  16,          1) /* ItemUseable - No */
     , (19019,  65,        101) /* Placement - Resting */
     , (19019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19019,   1, True ) /* Stuck */
     , (19019,  11, True ) /* IgnoreCollisions */
     , (19019,  13, True ) /* Ethereal */
     , (19019,  19, True ) /* Attackable */
     , (19019,  24, True ) /* UiHidden */
     , (19019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19019,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19019,   1,   33557058) /* Setup */
     , (19019,   8,  100671873) /* Icon */
     , (19019,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19019, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19019, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19019, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19019, 8040, 2361590032, 158.317, 110.547, 71.9995, 0.6727782, 0, 0, -0.7398443) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30110 [158.317000 110.547000 71.999500] 0.672778 0.000000 0.000000 -0.739844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19019, 8000, 2026647920) /* PCAPRecordedObjectIID */;
