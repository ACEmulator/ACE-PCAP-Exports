DELETE FROM `weenie` WHERE `class_Id` = 27685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27685, 'keyrenegadebeefjerky', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27685,   1,      16384) /* ItemType - Key */
     , (27685,   5,         50) /* EncumbranceVal */
     , (27685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27685,  19,          0) /* Value */
     , (27685,  65,        101) /* Placement - Resting */
     , (27685,  91,          1) /* MaxStructure */
     , (27685,  92,          1) /* Structure */
     , (27685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27685,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27685,   1, False) /* Stuck */
     , (27685,  11, True ) /* IgnoreCollisions */
     , (27685,  13, True ) /* Ethereal */
     , (27685,  14, True ) /* GravityStatus */
     , (27685,  19, True ) /* Attackable */
     , (27685,  22, True ) /* Inscribable */
     , (27685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27685,   1, 'Strong Iron Key') /* Name */
     , (27685,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (27685,  16, 'This key looks to have been well-cast on a lugian forge. It was found in the Tufa Stronghold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27685,   1,   33554784) /* Setup */
     , (27685,   3,  536870932) /* SoundTable */
     , (27685,   8,  100676423) /* Icon */
     , (27685,  22,  872415275) /* PhysicsEffectTable */
     , (27685, 8001,    2624528) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden */
     , (27685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27685, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27685, 8040, 1699348919, 190.002, -91.7267, 7.029, 0.9999999, 0, 0, -0.000262044) /* PCAPRecordedLocation */
/* @teleloc 0x654A01B7 [190.002000 -91.726700 7.029000] 1.000000 0.000000 0.000000 -0.000262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27685, 8000, 3698130804) /* PCAPRecordedObjectIID */;
