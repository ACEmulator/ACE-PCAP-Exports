DELETE FROM `weenie` WHERE `class_Id` = 10105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10105, 'housecottage413', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10105,   1,        128) /* ItemType - Misc */
     , (10105,   5,         10) /* EncumbranceVal */
     , (10105,  16,          1) /* ItemUseable - No */
     , (10105,  65,        101) /* Placement - Resting */
     , (10105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10105, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10105,   1, True ) /* Stuck */
     , (10105,  11, True ) /* IgnoreCollisions */
     , (10105,  13, True ) /* Ethereal */
     , (10105,  19, True ) /* Attackable */
     , (10105,  24, True ) /* UiHidden */
     , (10105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10105,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10105,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10105,   1,   33557058) /* Setup */
     , (10105,   8,  100671873) /* Icon */
     , (10105,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10105, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10105, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10105, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10105, 8040, 2237006090, 35.4637, 81.0823, 15.9995, 0.688513, 0, 0, -0.725224) /* PCAPRecordedLocation */
/* @teleloc 0x8556010A [35.463700 81.082300 15.999500] 0.688513 0.000000 0.000000 -0.725224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10105, 8000, 2018861211) /* PCAPRecordedObjectIID */;
