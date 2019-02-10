DELETE FROM `weenie` WHERE `class_Id` = 18977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18977, 'housecottage3904', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18977,   1,        128) /* ItemType - Misc */
     , (18977,   5,         10) /* EncumbranceVal */
     , (18977,  16,          1) /* ItemUseable - No */
     , (18977,  65,        101) /* Placement - Resting */
     , (18977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18977,   1, True ) /* Stuck */
     , (18977,  11, True ) /* IgnoreCollisions */
     , (18977,  13, True ) /* Ethereal */
     , (18977,  19, True ) /* Attackable */
     , (18977,  24, True ) /* UiHidden */
     , (18977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18977,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18977,   1,   33557058) /* Setup */
     , (18977,   8,  100671873) /* Icon */
     , (18977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18977, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18977, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18977, 8040, 3495690545, 134.45, 152.427, 23.9995, 0.7196083, 0, 0, -0.6943802) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0131 [134.450000 152.427000 23.999500] 0.719608 0.000000 0.000000 -0.694380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18977, 8000, 2097529202) /* PCAPRecordedObjectIID */;
