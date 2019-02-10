DELETE FROM `weenie` WHERE `class_Id` = 13789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13789, 'housecottage2097', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13789,   1,        128) /* ItemType - Misc */
     , (13789,   5,         10) /* EncumbranceVal */
     , (13789,  16,          1) /* ItemUseable - No */
     , (13789,  65,        101) /* Placement - Resting */
     , (13789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13789,   1, True ) /* Stuck */
     , (13789,  11, True ) /* IgnoreCollisions */
     , (13789,  13, True ) /* Ethereal */
     , (13789,  19, True ) /* Attackable */
     , (13789,  24, True ) /* UiHidden */
     , (13789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13789,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13789,   1,   33557058) /* Setup */
     , (13789,   8,  100671873) /* Icon */
     , (13789,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13789, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13789, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13789, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13789, 8040, 3352428835, 38.4866, 130.43, 65.9995, -0.6909508, 0, 0, -0.7229018) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20123 [38.486600 130.430000 65.999500] -0.690951 0.000000 0.000000 -0.722902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13789, 8000, 2088575395) /* PCAPRecordedObjectIID */;
