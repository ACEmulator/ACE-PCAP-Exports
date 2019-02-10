DELETE FROM `weenie` WHERE `class_Id` = 13870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13870, 'housecottage2178', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13870,   1,        128) /* ItemType - Misc */
     , (13870,   5,         10) /* EncumbranceVal */
     , (13870,  16,          1) /* ItemUseable - No */
     , (13870,  65,        101) /* Placement - Resting */
     , (13870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13870,   1, True ) /* Stuck */
     , (13870,  11, True ) /* IgnoreCollisions */
     , (13870,  13, True ) /* Ethereal */
     , (13870,  19, True ) /* Attackable */
     , (13870,  24, True ) /* UiHidden */
     , (13870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13870,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13870,   1,   33557058) /* Setup */
     , (13870,   8,  100671873) /* Icon */
     , (13870,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13870, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13870, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13870, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13870, 8040, 2243166490, 86.6106, 152.931, 103.9995, -0.9997811, 0, 0, -0.0209196) /* PCAPRecordedLocation */
/* @teleloc 0x85B4011A [86.610600 152.931000 103.999500] -0.999781 0.000000 0.000000 -0.020920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13870, 8000, 2019246499) /* PCAPRecordedObjectIID */;
