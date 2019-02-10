DELETE FROM `weenie` WHERE `class_Id` = 13402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13402, 'housecottage1610', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13402,   1,        128) /* ItemType - Misc */
     , (13402,   5,         10) /* EncumbranceVal */
     , (13402,  16,          1) /* ItemUseable - No */
     , (13402,  65,        101) /* Placement - Resting */
     , (13402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13402, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13402,   1, True ) /* Stuck */
     , (13402,  11, True ) /* IgnoreCollisions */
     , (13402,  13, True ) /* Ethereal */
     , (13402,  19, True ) /* Attackable */
     , (13402,  24, True ) /* UiHidden */
     , (13402,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13402,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13402,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13402,   1,   33557058) /* Setup */
     , (13402,   8,  100671873) /* Icon */
     , (13402,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13402, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13402, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13402, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13402, 8040, 1776615738, 36.3259, 112.213, 27.9995, -0.6517843, 0, 0, -0.7584044) /* PCAPRecordedLocation */
/* @teleloc 0x69E5013A [36.325900 112.213000 27.999500] -0.651784 0.000000 0.000000 -0.758404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13402, 8000, 1990087073) /* PCAPRecordedObjectIID */;
