DELETE FROM `weenie` WHERE `class_Id` = 12827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12827, 'housecottage1203', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12827,   1,        128) /* ItemType - Misc */
     , (12827,   5,         10) /* EncumbranceVal */
     , (12827,  16,          1) /* ItemUseable - No */
     , (12827,  65,        101) /* Placement - Resting */
     , (12827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12827, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12827,   1, True ) /* Stuck */
     , (12827,  11, True ) /* IgnoreCollisions */
     , (12827,  13, True ) /* Ethereal */
     , (12827,  19, True ) /* Attackable */
     , (12827,  24, True ) /* UiHidden */
     , (12827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12827,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12827,   1,   33557058) /* Setup */
     , (12827,   8,  100671873) /* Icon */
     , (12827,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12827, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12827, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12827, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12827, 8040, 2992898351, 33.3815, 32.7549, 23.9995, 0.01915419, 0, 0, 0.9998165) /* PCAPRecordedLocation */
/* @teleloc 0xB264012F [33.381500 32.754900 23.999500] 0.019154 0.000000 0.000000 0.999817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12827, 8000, 2066104736) /* PCAPRecordedObjectIID */;
