DELETE FROM `weenie` WHERE `class_Id` = 10424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10424, 'housecottage732', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10424,   1,        128) /* ItemType - Misc */
     , (10424,   5,         10) /* EncumbranceVal */
     , (10424,  16,          1) /* ItemUseable - No */
     , (10424,  65,        101) /* Placement - Resting */
     , (10424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10424, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10424,   1, True ) /* Stuck */
     , (10424,  11, True ) /* IgnoreCollisions */
     , (10424,  13, True ) /* Ethereal */
     , (10424,  19, True ) /* Attackable */
     , (10424,  24, True ) /* UiHidden */
     , (10424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10424,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10424,   1,   33557058) /* Setup */
     , (10424,   8,  100671873) /* Icon */
     , (10424,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10424, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10424, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10424, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10424, 8040, 3464954149, 131.694, 110.757, 31.9995, 0.6801661, 0, 0, -0.733058) /* PCAPRecordedLocation */
/* @teleloc 0xCE870125 [131.694000 110.757000 31.999500] 0.680166 0.000000 0.000000 -0.733058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10424, 8000, 2095607960) /* PCAPRecordedObjectIID */;
