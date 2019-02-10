DELETE FROM `weenie` WHERE `class_Id` = 19117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19117, 'housevilla4041', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19117,   1,        128) /* ItemType - Misc */
     , (19117,   5,         10) /* EncumbranceVal */
     , (19117,  16,          1) /* ItemUseable - No */
     , (19117,  65,        101) /* Placement - Resting */
     , (19117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19117, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19117,   1, True ) /* Stuck */
     , (19117,  11, True ) /* IgnoreCollisions */
     , (19117,  13, True ) /* Ethereal */
     , (19117,  19, True ) /* Attackable */
     , (19117,  24, True ) /* UiHidden */
     , (19117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19117,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19117,   1,   33557058) /* Setup */
     , (19117,   8,  100671886) /* Icon */
     , (19117,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19117, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19117, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19117, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19117, 8040, 2691629389, 27.5768, 126.515, 23.9995, -0.7220509, 0, 0, -0.6918399) /* PCAPRecordedLocation */
/* @teleloc 0xA06F014D [27.576800 126.515000 23.999500] -0.722051 0.000000 0.000000 -0.691840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19117, 8000, 2047275466) /* PCAPRecordedObjectIID */;
