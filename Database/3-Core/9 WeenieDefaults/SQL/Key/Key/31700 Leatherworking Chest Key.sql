DELETE FROM `weenie` WHERE `class_Id` = 31700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31700, 'ace31700-leatherworkingchestkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31700,   1,      16384) /* ItemType - Key */
     , (31700,   5,        100) /* EncumbranceVal */
     , (31700,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31700,  19,        100) /* Value */
     , (31700,  33,          1) /* Bonded - Bonded */
     , (31700,  91,          5) /* MaxStructure */
     , (31700,  92,          5) /* Structure */
     , (31700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31700,  94,        640) /* TargetType - LockableMagicTarget */
     , (31700, 114,          1) /* Attuned - Attuned */
     , (31700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31700,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31700,   1, 'Leatherworking Chest Key') /* Name */
     , (31700,  16, 'This icy key appears to open some sort of personal chest or storage device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31700,   1, 0x02000160) /* Setup */
     , (31700,   3, 0x20000014) /* SoundTable */
     , (31700,   8, 0x0600104D) /* Icon */
     , (31700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31700, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (31700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31700, 8000, 0x805EBBCF) /* PCAPRecordedObjectIID */;
