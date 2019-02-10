DELETE FROM `weenie` WHERE `class_Id` = 15820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15820, 'thorstenarmorstatic', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15820,   1,        128) /* ItemType - Misc */
     , (15820,   5,      60000) /* EncumbranceVal */
     , (15820,  16,          1) /* ItemUseable - No */
     , (15820,  19,          0) /* Value */
     , (15820,  65,        101) /* Placement - Resting */
     , (15820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15820,   1, True ) /* Stuck */
     , (15820,  11, True ) /* IgnoreCollisions */
     , (15820,  12, True ) /* ReportCollisions */
     , (15820,  13, False) /* Ethereal */
     , (15820,  14, True ) /* GravityStatus */
     , (15820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15820,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15820,   1, 'Thorsten Cragstone''s Armor') /* Name */
     , (15820,  14, 'You are forbidden to take this historic armor.') /* Use */
     , (15820,  15, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15820,   1,   33557213) /* Setup */
     , (15820,   3,  536870932) /* SoundTable */
     , (15820,   8,  100671781) /* Icon */
     , (15820,  22,  872415275) /* PhysicsEffectTable */
     , (15820, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15820, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15820, 8040, 1399456072, 240.365, -350.16, -28.9798, 0.7054729, 0, 0, -0.7087369) /* PCAPRecordedLocation */
/* @teleloc 0x536A0148 [240.365000 -350.160000 -28.979800] 0.705473 0.000000 0.000000 -0.708737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15820, 8000, 1966514227) /* PCAPRecordedObjectIID */;
