DELETE FROM `weenie` WHERE `class_Id` = 12440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12440, 'housecottage1130', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12440,   1,        128) /* ItemType - Misc */
     , (12440,   5,         10) /* EncumbranceVal */
     , (12440,  16,          1) /* ItemUseable - No */
     , (12440,  65,        101) /* Placement - Resting */
     , (12440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12440,   1, True ) /* Stuck */
     , (12440,  11, True ) /* IgnoreCollisions */
     , (12440,  13, True ) /* Ethereal */
     , (12440,  19, True ) /* Attackable */
     , (12440,  24, True ) /* UiHidden */
     , (12440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12440,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12440,   1,   33557058) /* Setup */
     , (12440,   8,  100671873) /* Icon */
     , (12440,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12440, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12440, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12440, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12440, 8040, 2911240508, 153.509, 61.1515, 21.9995, 0.7509711, 0, 0, -0.6603351) /* PCAPRecordedLocation */
/* @teleloc 0xAD86013C [153.509000 61.151500 21.999500] 0.750971 0.000000 0.000000 -0.660335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12440, 8000, 2061000865) /* PCAPRecordedObjectIID */;
