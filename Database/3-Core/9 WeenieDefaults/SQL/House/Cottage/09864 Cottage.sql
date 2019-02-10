DELETE FROM `weenie` WHERE `class_Id` = 9864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9864, 'housecottage172', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9864,   1,        128) /* ItemType - Misc */
     , (9864,   5,         10) /* EncumbranceVal */
     , (9864,  16,          1) /* ItemUseable - No */
     , (9864,  19,          0) /* Value */
     , (9864,  65,        101) /* Placement - Resting */
     , (9864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9864, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9864,   1, True ) /* Stuck */
     , (9864,  11, True ) /* IgnoreCollisions */
     , (9864,  13, True ) /* Ethereal */
     , (9864,  19, True ) /* Attackable */
     , (9864,  24, True ) /* UiHidden */
     , (9864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9864,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9864,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9864,   1,   33557058) /* Setup */
     , (9864,   8,  100671873) /* Icon */
     , (9864,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9864, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9864, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9864, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9864, 8040, 3109814544, 34.3385, 87.0922, 17.9995, 0.6112848, 0, 0, 0.7914107) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0110 [34.338500 87.092200 17.999500] 0.611285 0.000000 0.000000 0.791411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9864, 8000, 2073411738) /* PCAPRecordedObjectIID */;
