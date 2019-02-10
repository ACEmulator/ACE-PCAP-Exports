DELETE FROM `weenie` WHERE `class_Id` = 13698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13698, 'housecottage2006', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13698,   1,        128) /* ItemType - Misc */
     , (13698,   5,         10) /* EncumbranceVal */
     , (13698,  16,          1) /* ItemUseable - No */
     , (13698,  19,          0) /* Value */
     , (13698,  65,        101) /* Placement - Resting */
     , (13698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13698, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13698,   1, True ) /* Stuck */
     , (13698,  11, True ) /* IgnoreCollisions */
     , (13698,  13, True ) /* Ethereal */
     , (13698,  19, True ) /* Attackable */
     , (13698,  24, True ) /* UiHidden */
     , (13698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13698,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13698,   1,   33557058) /* Setup */
     , (13698,   8,  100671873) /* Icon */
     , (13698,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13698, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13698, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13698, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13698, 8040, 3007643937, 104.472, 36.7746, 25.9995, 0.9999495, 0, 0, 0.010054) /* PCAPRecordedLocation */
/* @teleloc 0xB3450121 [104.472000 36.774600 25.999500] 0.999950 0.000000 0.000000 0.010054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13698, 8000, 2067026343) /* PCAPRecordedObjectIID */;
