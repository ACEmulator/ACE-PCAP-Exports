DELETE FROM `weenie` WHERE `class_Id` = 13767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13767, 'housecottage2075', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13767,   1,        128) /* ItemType - Misc */
     , (13767,   5,         10) /* EncumbranceVal */
     , (13767,  16,          1) /* ItemUseable - No */
     , (13767,  65,        101) /* Placement - Resting */
     , (13767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13767,   1, True ) /* Stuck */
     , (13767,  11, True ) /* IgnoreCollisions */
     , (13767,  13, True ) /* Ethereal */
     , (13767,  19, True ) /* Attackable */
     , (13767,  24, True ) /* UiHidden */
     , (13767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13767,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13767,   1,   33557058) /* Setup */
     , (13767,   8,  100671873) /* Icon */
     , (13767,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13767, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13767, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13767, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13767, 8040, 1491599660, 155.866, 104.701, 7.9995, -0.6780301, 0, 0, 0.7350341) /* PCAPRecordedLocation */
/* @teleloc 0x58E8012C [155.866000 104.701000 7.999500] -0.678030 0.000000 0.000000 0.735034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13767, 8000, 1972273573) /* PCAPRecordedObjectIID */;
