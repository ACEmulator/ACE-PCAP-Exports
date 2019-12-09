DELETE FROM `weenie` WHERE `class_Id` = 20798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20798, 'housecottage6199', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20798,   1,        128) /* ItemType - Misc */
     , (20798,   5,         10) /* EncumbranceVal */
     , (20798,  16,          1) /* ItemUseable - No */
     , (20798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20798, 155,          1) /* HouseType - Cottage */
     , (20798, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20798,   1, True ) /* Stuck */
     , (20798,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20798,   1,   33557058) /* Setup */
     , (20798,   8,  100671873) /* Icon */
     , (20798,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20798, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20798, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20798, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20798, 8040, 2260992265, 105.998, 110.052, 121.9995, 0.9999512, 0, 0, -0.009879363) /* PCAPRecordedLocation */
/* @teleloc 0x86C40109 [105.998000 110.052000 121.999500] 0.999951 0.000000 0.000000 -0.009879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20798, 8000, 2020360349) /* PCAPRecordedObjectIID */;
