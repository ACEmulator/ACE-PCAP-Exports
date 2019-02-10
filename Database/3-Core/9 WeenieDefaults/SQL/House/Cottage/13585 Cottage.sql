DELETE FROM `weenie` WHERE `class_Id` = 13585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13585, 'housecottage1793', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13585,   1,        128) /* ItemType - Misc */
     , (13585,   5,         10) /* EncumbranceVal */
     , (13585,  16,          1) /* ItemUseable - No */
     , (13585,  65,        101) /* Placement - Resting */
     , (13585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13585, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13585,   1, True ) /* Stuck */
     , (13585,  11, True ) /* IgnoreCollisions */
     , (13585,  13, True ) /* Ethereal */
     , (13585,  19, True ) /* Attackable */
     , (13585,  24, True ) /* UiHidden */
     , (13585,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13585,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13585,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13585,   1,   33557058) /* Setup */
     , (13585,   8,  100671873) /* Icon */
     , (13585,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13585, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13585, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13585, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13585, 8040, 3040543036, 152.267, 57.5492, 43.9995, 0.9156309, 0, 0, -0.40202) /* PCAPRecordedLocation */
/* @teleloc 0xB53B013C [152.267000 57.549200 43.999500] 0.915631 0.000000 0.000000 -0.402020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13585, 8000, 2069082535) /* PCAPRecordedObjectIID */;
