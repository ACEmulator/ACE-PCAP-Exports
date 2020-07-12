DELETE FROM `weenie` WHERE `class_Id` = 32779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32779, 'ace32779-armoredillokey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32779,   1,      16384) /* ItemType - Key */
     , (32779,   5,          5) /* EncumbranceVal */
     , (32779,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32779,  91,          1) /* MaxStructure */
     , (32779,  92,          1) /* Structure */
     , (32779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32779,  94,        640) /* TargetType - LockableMagicTarget */
     , (32779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32779,   1, 'Armoredillo Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32779,   1,   33554784) /* Setup */
     , (32779,   3,  536870932) /* SoundTable */
     , (32779,   8,  100667486) /* Icon */
     , (32779,  22,  872415275) /* PhysicsEffectTable */
     , (32779, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (32779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32779, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32779, 8040, 4849922, 40, -30, -5.976, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x004A0102 [40.000000 -30.000000 -5.976000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32779, 8000, 2882275524) /* PCAPRecordedObjectIID */;
