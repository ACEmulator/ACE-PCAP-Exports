DELETE FROM `weenie` WHERE `class_Id` = 13814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13814, 'housecottage2122', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13814,   1,        128) /* ItemType - Misc */
     , (13814,   5,         10) /* EncumbranceVal */
     , (13814,  16,          1) /* ItemUseable - No */
     , (13814,  65,        101) /* Placement - Resting */
     , (13814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13814, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13814,   1, True ) /* Stuck */
     , (13814,  11, True ) /* IgnoreCollisions */
     , (13814,  13, True ) /* Ethereal */
     , (13814,  19, True ) /* Attackable */
     , (13814,  24, True ) /* UiHidden */
     , (13814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13814,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13814,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13814,   1,   33557058) /* Setup */
     , (13814,   8,  100671873) /* Icon */
     , (13814,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13814, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13814, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13814, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13814, 8040, 2770927874, 62.1493, 35.7549, 219.9995, 0.05382038, 0, 0, 0.9985507) /* PCAPRecordedLocation */
/* @teleloc 0xA5290102 [62.149300 35.754900 219.999500] 0.053820 0.000000 0.000000 0.998551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13814, 8000, 2052231584) /* PCAPRecordedObjectIID */;
