DELETE FROM `weenie` WHERE `class_Id` = 12892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12892, 'housecottage1268', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12892,   1,        128) /* ItemType - Misc */
     , (12892,   5,         10) /* EncumbranceVal */
     , (12892,  16,          1) /* ItemUseable - No */
     , (12892,  19,          0) /* Value */
     , (12892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12892, 155,          1) /* HouseType - Cottage */
     , (12892, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12892,   1, True ) /* Stuck */
     , (12892,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12892,   1,   33557058) /* Setup */
     , (12892,   8,  100671873) /* Icon */
     , (12892,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12892, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12892, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12892, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12892, 8040, 2900558089, 107.129, 159.636, 5.9995, -0.3433202, 0, 0, -0.9392184) /* PCAPRecordedLocation */
/* @teleloc 0xACE30109 [107.129000 159.636000 5.999500] -0.343320 0.000000 0.000000 -0.939218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12892, 8000, 2060333213) /* PCAPRecordedObjectIID */;
