DELETE FROM `weenie` WHERE `class_Id` = 10099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10099, 'housecottage407', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10099,   1,        128) /* ItemType - Misc */
     , (10099,   5,         10) /* EncumbranceVal */
     , (10099,  16,          1) /* ItemUseable - No */
     , (10099,  65,        101) /* Placement - Resting */
     , (10099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10099, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10099,   1, True ) /* Stuck */
     , (10099,  11, True ) /* IgnoreCollisions */
     , (10099,  13, True ) /* Ethereal */
     , (10099,  19, True ) /* Attackable */
     , (10099,  24, True ) /* UiHidden */
     , (10099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10099,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10099,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10099,   1,   33557058) /* Setup */
     , (10099,   8,  100671873) /* Icon */
     , (10099,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10099, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10099, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10099, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10099, 8040, 2455765273, 81.3335, 155.357, 9.9995, 0.9961631, 0, 0, -0.08751661) /* PCAPRecordedLocation */
/* @teleloc 0x92600119 [81.333500 155.357000 9.999500] 0.996163 0.000000 0.000000 -0.087517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10099, 8000, 2032533656) /* PCAPRecordedObjectIID */;
