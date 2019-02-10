DELETE FROM `weenie` WHERE `class_Id` = 13740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13740, 'housecottage2048', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13740,   1,        128) /* ItemType - Misc */
     , (13740,   5,         10) /* EncumbranceVal */
     , (13740,  16,          1) /* ItemUseable - No */
     , (13740,  65,        101) /* Placement - Resting */
     , (13740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13740, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13740,   1, True ) /* Stuck */
     , (13740,  11, True ) /* IgnoreCollisions */
     , (13740,  13, True ) /* Ethereal */
     , (13740,  19, True ) /* Attackable */
     , (13740,  24, True ) /* UiHidden */
     , (13740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13740,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13740,   1,   33557058) /* Setup */
     , (13740,   8,  100671873) /* Icon */
     , (13740,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13740, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13740, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13740, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13740, 8040, 2995126544, 33.2771, 135.479, 27.9995, 0.7121417, 0, 0, 0.7020357) /* PCAPRecordedLocation */
/* @teleloc 0xB2860110 [33.277100 135.479000 27.999500] 0.712142 0.000000 0.000000 0.702036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13740, 8000, 2066244002) /* PCAPRecordedObjectIID */;
