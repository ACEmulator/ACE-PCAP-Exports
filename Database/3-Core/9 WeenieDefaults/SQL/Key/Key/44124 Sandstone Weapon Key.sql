DELETE FROM `weenie` WHERE `class_Id` = 44124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44124, 'ace44124-sandstoneweaponkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44124,   1,      16384) /* ItemType - Key */
     , (44124,   5,         30) /* EncumbranceVal */
     , (44124,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44124,  18,         64) /* UiEffects - Lightning */
     , (44124,  19,      10000) /* Value */
     , (44124,  91,          1) /* MaxStructure */
     , (44124,  92,          1) /* Structure */
     , (44124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44124,  94,        640) /* TargetType - LockableMagicTarget */
     , (44124, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44124,   1, 'Sandstone Weapon Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44124,   1,   33554784) /* Setup */
     , (44124,   3,  536870932) /* SoundTable */
     , (44124,   8,  100691954) /* Icon */
     , (44124,  22,  872415275) /* PhysicsEffectTable */
     , (44124, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (44124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44124, 8000, 3630980395) /* PCAPRecordedObjectIID */;
