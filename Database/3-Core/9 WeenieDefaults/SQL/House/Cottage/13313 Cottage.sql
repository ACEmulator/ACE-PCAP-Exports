DELETE FROM `weenie` WHERE `class_Id` = 13313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13313, 'housecottage1521', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13313,   1,        128) /* ItemType - Misc */
     , (13313,   5,         10) /* EncumbranceVal */
     , (13313,  16,          1) /* ItemUseable - No */
     , (13313,  65,        101) /* Placement - Resting */
     , (13313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13313, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13313,   1, True ) /* Stuck */
     , (13313,  11, True ) /* IgnoreCollisions */
     , (13313,  13, True ) /* Ethereal */
     , (13313,  19, True ) /* Attackable */
     , (13313,  24, True ) /* UiHidden */
     , (13313,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13313,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13313,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13313,   1,   33557058) /* Setup */
     , (13313,   8,  100671873) /* Icon */
     , (13313,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13313, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13313, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13313, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13313, 8040, 1738342703, 156.59, 62.7299, 23.9995, 0.7050779, 0, 0, -0.7091299) /* PCAPRecordedLocation */
/* @teleloc 0x679D012F [156.590000 62.729900 23.999500] 0.705078 0.000000 0.000000 -0.709130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13313, 8000, 1987695015) /* PCAPRecordedObjectIID */;
