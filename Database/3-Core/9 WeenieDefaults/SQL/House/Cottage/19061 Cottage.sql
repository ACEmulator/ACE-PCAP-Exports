DELETE FROM `weenie` WHERE `class_Id` = 19061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19061, 'housecottage3988', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19061,   1,        128) /* ItemType - Misc */
     , (19061,   5,         10) /* EncumbranceVal */
     , (19061,  16,          1) /* ItemUseable - No */
     , (19061,  65,        101) /* Placement - Resting */
     , (19061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19061,   1, True ) /* Stuck */
     , (19061,  11, True ) /* IgnoreCollisions */
     , (19061,  13, True ) /* Ethereal */
     , (19061,  19, True ) /* Attackable */
     , (19061,  24, True ) /* UiHidden */
     , (19061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19061,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19061,   1,   33557058) /* Setup */
     , (19061,   8,  100671873) /* Icon */
     , (19061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19061, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19061, 8040, 2992832772, 57.2068, 37.3133, 21.9995, -0.08988322, 0, 0, 0.9959523) /* PCAPRecordedLocation */
/* @teleloc 0xB2630104 [57.206800 37.313300 21.999500] -0.089883 0.000000 0.000000 0.995952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19061, 8000, 2066100640) /* PCAPRecordedObjectIID */;
