DELETE FROM `weenie` WHERE `class_Id` = 13414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13414, 'housecottage1622', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13414,   1,        128) /* ItemType - Misc */
     , (13414,   5,         10) /* EncumbranceVal */
     , (13414,  16,          1) /* ItemUseable - No */
     , (13414,  65,        101) /* Placement - Resting */
     , (13414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13414,   1, True ) /* Stuck */
     , (13414,  11, True ) /* IgnoreCollisions */
     , (13414,  13, True ) /* Ethereal */
     , (13414,  19, True ) /* Attackable */
     , (13414,  24, True ) /* UiHidden */
     , (13414,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13414,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13414,   1,   33557058) /* Setup */
     , (13414,   8,  100671873) /* Icon */
     , (13414,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13414, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13414, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13414, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13414, 8040, 2372075818, 156.354, 112.113, 13.9995, 0.780564, 0, 0, -0.6250759) /* PCAPRecordedLocation */
/* @teleloc 0x8D63012A [156.354000 112.113000 13.999500] 0.780564 0.000000 0.000000 -0.625076 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13414, 8000, 2027303333) /* PCAPRecordedObjectIID */;
