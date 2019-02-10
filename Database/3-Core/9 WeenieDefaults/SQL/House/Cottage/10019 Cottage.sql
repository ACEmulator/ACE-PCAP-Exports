DELETE FROM `weenie` WHERE `class_Id` = 10019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10019, 'housecottage327', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10019,   1,        128) /* ItemType - Misc */
     , (10019,   5,         10) /* EncumbranceVal */
     , (10019,  16,          1) /* ItemUseable - No */
     , (10019,  65,        101) /* Placement - Resting */
     , (10019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10019,   1, True ) /* Stuck */
     , (10019,  11, True ) /* IgnoreCollisions */
     , (10019,  13, True ) /* Ethereal */
     , (10019,  19, True ) /* Attackable */
     , (10019,  24, True ) /* UiHidden */
     , (10019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10019,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10019,   1,   33557058) /* Setup */
     , (10019,   8,  100671873) /* Icon */
     , (10019,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10019, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10019, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10019, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10019, 8040, 3280404747, 108.275, 86.8026, 31.9995, 0.6987439, 0, 0, 0.7153719) /* PCAPRecordedLocation */
/* @teleloc 0xC387010B [108.275000 86.802600 31.999500] 0.698744 0.000000 0.000000 0.715372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10019, 8000, 2084073602) /* PCAPRecordedObjectIID */;
