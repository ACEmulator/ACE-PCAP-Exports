DELETE FROM `weenie` WHERE `class_Id` = 10285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10285, 'housecottage593', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10285,   1,        128) /* ItemType - Misc */
     , (10285,   5,         10) /* EncumbranceVal */
     , (10285,  16,          1) /* ItemUseable - No */
     , (10285,  65,        101) /* Placement - Resting */
     , (10285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10285, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10285,   1, True ) /* Stuck */
     , (10285,  11, True ) /* IgnoreCollisions */
     , (10285,  13, True ) /* Ethereal */
     , (10285,  19, True ) /* Attackable */
     , (10285,  24, True ) /* UiHidden */
     , (10285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10285,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10285,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10285,   1,   33557058) /* Setup */
     , (10285,   8,  100671873) /* Icon */
     , (10285,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10285, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10285, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10285, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10285, 8040, 2973434170, 154.096, 108.429, 31.9995, 0.7430528, 0, 0, -0.6692328) /* PCAPRecordedLocation */
/* @teleloc 0xB13B013A [154.096000 108.429000 31.999500] 0.743053 0.000000 0.000000 -0.669233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10285, 8000, 2064887966) /* PCAPRecordedObjectIID */;
