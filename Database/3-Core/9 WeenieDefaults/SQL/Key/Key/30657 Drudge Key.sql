DELETE FROM `weenie` WHERE `class_Id` = 30657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30657, 'drudgekeywarroom', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30657,   1,      16384) /* ItemType - Key */
     , (30657,   5,          5) /* EncumbranceVal */
     , (30657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30657,  19,        100) /* Value */
     , (30657,  91,          3) /* MaxStructure */
     , (30657,  92,          3) /* Structure */
     , (30657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30657,  94,        640) /* TargetType - LockableMagicTarget */
     , (30657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30657,   1, 'Drudge Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30657,   1, 0x02000160) /* Setup */
     , (30657,   3, 0x20000014) /* SoundTable */
     , (30657,   8, 0x06003713) /* Icon */
     , (30657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30657, 8000, 0x8102615B) /* PCAPRecordedObjectIID */;
