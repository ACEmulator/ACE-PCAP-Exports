DELETE FROM `weenie` WHERE `class_Id` = 5664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5664, 'keymageacademylv3', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5664,   1,      16384) /* ItemType - Key */
     , (5664,   5,         50) /* EncumbranceVal */
     , (5664,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5664,  19,          3) /* Value */
     , (5664,  65,        101) /* Placement - Resting */
     , (5664,  91,          2) /* MaxStructure */
     , (5664,  92,          2) /* Structure */
     , (5664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5664,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5664,   1, False) /* Stuck */
     , (5664,  11, True ) /* IgnoreCollisions */
     , (5664,  13, True ) /* Ethereal */
     , (5664,  14, True ) /* GravityStatus */
     , (5664,  19, True ) /* Attackable */
     , (5664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5664,   1, 'Stone Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5664,   1,   33554784) /* Setup */
     , (5664,   3,  536870932) /* SoundTable */
     , (5664,   8,  100668441) /* Icon */
     , (5664,  22,  872415275) /* PhysicsEffectTable */
     , (5664, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (5664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5664, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5664, 8040, 3332964380, 75.25849, 77.72578, 42.024, 0.7882006, 0, 0, -0.6154185) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.258490 77.725780 42.024000] 0.788201 0.000000 0.000000 -0.615419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5664, 8000, 2691644829) /* PCAPRecordedObjectIID */;
