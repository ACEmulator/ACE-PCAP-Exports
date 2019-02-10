DELETE FROM `weenie` WHERE `class_Id` = 13896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13896, 'housecottage2204', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13896,   1,        128) /* ItemType - Misc */
     , (13896,   5,         10) /* EncumbranceVal */
     , (13896,  16,          1) /* ItemUseable - No */
     , (13896,  65,        101) /* Placement - Resting */
     , (13896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13896,   1, True ) /* Stuck */
     , (13896,  11, True ) /* IgnoreCollisions */
     , (13896,  13, True ) /* Ethereal */
     , (13896,  19, True ) /* Attackable */
     , (13896,  24, True ) /* UiHidden */
     , (13896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13896,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13896,   1,   33557058) /* Setup */
     , (13896,   8,  100671873) /* Icon */
     , (13896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13896, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13896, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13896, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13896, 8040, 1118437681, 153.996, 61.5342, 49.9995, 0.05573338, 0, 0, -0.9984457) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0131 [153.996000 61.534200 49.999500] 0.055733 0.000000 0.000000 -0.998446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13896, 8000, 1948950949) /* PCAPRecordedObjectIID */;
