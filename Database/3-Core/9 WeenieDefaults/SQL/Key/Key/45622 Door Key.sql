DELETE FROM `weenie` WHERE `class_Id` = 45622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45622, 'ace45622-doorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45622,   1,      16384) /* ItemType - Key */
     , (45622,   5,         50) /* EncumbranceVal */
     , (45622,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45622,  19,         50) /* Value */
     , (45622,  65,        101) /* Placement - Resting */
     , (45622,  91,          2) /* MaxStructure */
     , (45622,  92,          2) /* Structure */
     , (45622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45622,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45622,   1, False) /* Stuck */
     , (45622,  11, True ) /* IgnoreCollisions */
     , (45622,  13, True ) /* Ethereal */
     , (45622,  14, True ) /* GravityStatus */
     , (45622,  19, True ) /* Attackable */
     , (45622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45622,   1, 'Door Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45622,   1,   33560581) /* Setup */
     , (45622,   3,  536870932) /* SoundTable */
     , (45622,   8,  100675676) /* Icon */
     , (45622,  22,  872415275) /* PhysicsEffectTable */
     , (45622, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (45622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45622, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45622, 8040, 23855554, 59.35879, -26.11313, 0.024, -0.5947198, 0, 0, -0.8039331) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.358790 -26.113130 0.024000] -0.594720 0.000000 0.000000 -0.803933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45622, 8000, 3168952755) /* PCAPRecordedObjectIID */;
