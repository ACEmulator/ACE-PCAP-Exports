DELETE FROM `weenie` WHERE `class_Id` = 13815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13815, 'housecottage2123', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13815,   1,        128) /* ItemType - Misc */
     , (13815,   5,         10) /* EncumbranceVal */
     , (13815,  16,          1) /* ItemUseable - No */
     , (13815,  65,        101) /* Placement - Resting */
     , (13815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13815, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13815,   1, True ) /* Stuck */
     , (13815,  11, True ) /* IgnoreCollisions */
     , (13815,  13, True ) /* Ethereal */
     , (13815,  19, True ) /* Attackable */
     , (13815,  24, True ) /* UiHidden */
     , (13815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13815,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13815,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13815,   1,   33557058) /* Setup */
     , (13815,   8,  100671873) /* Icon */
     , (13815,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13815, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13815, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13815, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13815, 8040, 2770927932, 38.4492, 83.3365, 193.9995, 0.008167868, 0, 0, -0.9999666) /* PCAPRecordedLocation */
/* @teleloc 0xA529013C [38.449200 83.336500 193.999500] 0.008168 0.000000 0.000000 -0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13815, 8000, 2052231585) /* PCAPRecordedObjectIID */;
