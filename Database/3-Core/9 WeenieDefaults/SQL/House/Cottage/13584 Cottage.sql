DELETE FROM `weenie` WHERE `class_Id` = 13584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13584, 'housecottage1792', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13584,   1,        128) /* ItemType - Misc */
     , (13584,   5,         10) /* EncumbranceVal */
     , (13584,  16,          1) /* ItemUseable - No */
     , (13584,  65,        101) /* Placement - Resting */
     , (13584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13584, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13584,   1, True ) /* Stuck */
     , (13584,  11, True ) /* IgnoreCollisions */
     , (13584,  13, True ) /* Ethereal */
     , (13584,  19, True ) /* Attackable */
     , (13584,  24, True ) /* UiHidden */
     , (13584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13584,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13584,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13584,   1,   33557058) /* Setup */
     , (13584,   8,  100671873) /* Icon */
     , (13584,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13584, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13584, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13584, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13584, 8040, 3040543025, 157.035, 104.874, 47.9995, 0.772379, 0, 0, -0.635162) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0131 [157.035000 104.874000 47.999500] 0.772379 0.000000 0.000000 -0.635162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13584, 8000, 2069082534) /* PCAPRecordedObjectIID */;
