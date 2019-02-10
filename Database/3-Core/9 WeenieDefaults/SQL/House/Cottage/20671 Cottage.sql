DELETE FROM `weenie` WHERE `class_Id` = 20671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20671, 'housecottage6072', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20671,   1,        128) /* ItemType - Misc */
     , (20671,   5,         10) /* EncumbranceVal */
     , (20671,  16,          1) /* ItemUseable - No */
     , (20671,  65,        101) /* Placement - Resting */
     , (20671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20671, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20671,   1, True ) /* Stuck */
     , (20671,  11, True ) /* IgnoreCollisions */
     , (20671,  13, True ) /* Ethereal */
     , (20671,  19, True ) /* Attackable */
     , (20671,  24, True ) /* UiHidden */
     , (20671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20671,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20671,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20671,   1,   33557058) /* Setup */
     , (20671,   8,  100671873) /* Icon */
     , (20671,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20671, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20671, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20671, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20671, 8040, 2338259202, 86.4851, 34.3165, 13.9995, -0.02963769, 0, 0, 0.9995607) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F0102 [86.485100 34.316500 13.999500] -0.029638 0.000000 0.000000 0.999561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20671, 8000, 2025189746) /* PCAPRecordedObjectIID */;
