DELETE FROM `weenie` WHERE `class_Id` = 12907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12907, 'housecottage1283', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12907,   1,        128) /* ItemType - Misc */
     , (12907,   5,         10) /* EncumbranceVal */
     , (12907,  16,          1) /* ItemUseable - No */
     , (12907,  65,        101) /* Placement - Resting */
     , (12907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12907, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12907,   1, True ) /* Stuck */
     , (12907,  11, True ) /* IgnoreCollisions */
     , (12907,  13, True ) /* Ethereal */
     , (12907,  19, True ) /* Attackable */
     , (12907,  24, True ) /* UiHidden */
     , (12907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12907,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12907,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12907,   1,   33557058) /* Setup */
     , (12907,   8,  100671873) /* Icon */
     , (12907,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12907, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12907, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12907, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12907, 8040, 3512992060, 156.597, 56.6889, 5.9995, 0.6757259, 0, 0, -0.7371529) /* PCAPRecordedLocation */
/* @teleloc 0xD164013C [156.597000 56.688900 5.999500] 0.675726 0.000000 0.000000 -0.737153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12907, 8000, 2098610598) /* PCAPRecordedObjectIID */;
