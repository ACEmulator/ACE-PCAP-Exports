DELETE FROM `weenie` WHERE `class_Id` = 13297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13297, 'housecottage1505', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13297,   1,        128) /* ItemType - Misc */
     , (13297,   5,         10) /* EncumbranceVal */
     , (13297,  16,          1) /* ItemUseable - No */
     , (13297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13297, 155,          1) /* HouseType - Cottage */
     , (13297, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13297,   1, True ) /* Stuck */
     , (13297,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13297,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13297,   1,   33557058) /* Setup */
     , (13297,   8,  100671873) /* Icon */
     , (13297,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13297, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13297, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13297, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13297, 8040, 3109486855, 104.876, 34.9315, 31.9995, -0.03797119, 0, 0, 0.9992788) /* PCAPRecordedLocation */
/* @teleloc 0xB9570107 [104.876000 34.931500 31.999500] -0.037971 0.000000 0.000000 0.999279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13297, 8000, 2073391527) /* PCAPRecordedObjectIID */;
