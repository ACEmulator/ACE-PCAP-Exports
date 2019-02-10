DELETE FROM `weenie` WHERE `class_Id` = 10410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10410, 'housecottage718', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10410,   1,        128) /* ItemType - Misc */
     , (10410,   5,         10) /* EncumbranceVal */
     , (10410,  16,          1) /* ItemUseable - No */
     , (10410,  65,        101) /* Placement - Resting */
     , (10410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10410,   1, True ) /* Stuck */
     , (10410,  11, True ) /* IgnoreCollisions */
     , (10410,  13, True ) /* Ethereal */
     , (10410,  19, True ) /* Attackable */
     , (10410,  24, True ) /* UiHidden */
     , (10410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10410,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10410,   1,   33557058) /* Setup */
     , (10410,   8,  100671873) /* Icon */
     , (10410,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10410, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10410, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10410, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10410, 8040, 2795962666, 81.8373, 60.7227, 127.9995, 0.006711003, 0, 0, -0.9999775) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7012A [81.837300 60.722700 127.999500] 0.006711 0.000000 0.000000 -0.999978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10410, 8000, 2053796000) /* PCAPRecordedObjectIID */;
