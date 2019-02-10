DELETE FROM `weenie` WHERE `class_Id` = 13260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13260, 'housecottage1468', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13260,   1,        128) /* ItemType - Misc */
     , (13260,   5,         10) /* EncumbranceVal */
     , (13260,  16,          1) /* ItemUseable - No */
     , (13260,  65,        101) /* Placement - Resting */
     , (13260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13260, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13260,   1, True ) /* Stuck */
     , (13260,  11, True ) /* IgnoreCollisions */
     , (13260,  13, True ) /* Ethereal */
     , (13260,  19, True ) /* Attackable */
     , (13260,  24, True ) /* UiHidden */
     , (13260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13260,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13260,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13260,   1,   33557058) /* Setup */
     , (13260,   8,  100671873) /* Icon */
     , (13260,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13260, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13260, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13260, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13260, 8040, 2339176724, 37.2995, 153.188, 13.9995, 0.9139805, 0, 0, 0.4057582) /* PCAPRecordedLocation */
/* @teleloc 0x8B6D0114 [37.299500 153.188000 13.999500] 0.913981 0.000000 0.000000 0.405758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13260, 8000, 2025247138) /* PCAPRecordedObjectIID */;
