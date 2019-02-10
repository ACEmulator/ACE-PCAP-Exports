DELETE FROM `weenie` WHERE `class_Id` = 13622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13622, 'housecottage1830', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13622,   1,        128) /* ItemType - Misc */
     , (13622,   5,         10) /* EncumbranceVal */
     , (13622,  16,          1) /* ItemUseable - No */
     , (13622,  65,        101) /* Placement - Resting */
     , (13622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13622, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13622,   1, True ) /* Stuck */
     , (13622,  11, True ) /* IgnoreCollisions */
     , (13622,  13, True ) /* Ethereal */
     , (13622,  19, True ) /* Attackable */
     , (13622,  24, True ) /* UiHidden */
     , (13622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13622,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13622,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13622,   1,   33557058) /* Setup */
     , (13622,   8,  100671873) /* Icon */
     , (13622,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13622, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13622, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13622, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13622, 8040, 2484338969, 109.781, 33.0674, 301.9995, -0.672775, 0, 0, -0.7398471) /* PCAPRecordedLocation */
/* @teleloc 0x94140119 [109.781000 33.067400 301.999500] -0.672775 0.000000 0.000000 -0.739847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13622, 8000, 2034319728) /* PCAPRecordedObjectIID */;
