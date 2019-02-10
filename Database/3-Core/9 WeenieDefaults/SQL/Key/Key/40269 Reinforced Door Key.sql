DELETE FROM `weenie` WHERE `class_Id` = 40269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40269, 'ace40269-reinforceddoorkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40269,   1,      16384) /* ItemType - Key */
     , (40269,   5,         20) /* EncumbranceVal */
     , (40269,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40269,  19,          0) /* Value */
     , (40269,  33,          1) /* Bonded - Bonded */
     , (40269,  65,        101) /* Placement - Resting */
     , (40269,  91,          1) /* MaxStructure */
     , (40269,  92,          1) /* Structure */
     , (40269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40269,  94,        640) /* TargetType - LockableMagicTarget */
     , (40269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40269,   1, False) /* Stuck */
     , (40269,  11, True ) /* IgnoreCollisions */
     , (40269,  13, True ) /* Ethereal */
     , (40269,  14, True ) /* GravityStatus */
     , (40269,  19, True ) /* Attackable */
     , (40269,  22, True ) /* Inscribable */
     , (40269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40269,   1, 'Reinforced Door Key') /* Name */
     , (40269,  16, 'A surprisingly intricate key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40269,   1,   33556743) /* Setup */
     , (40269,   3,  536870932) /* SoundTable */
     , (40269,   8,  100670979) /* Icon */
     , (40269,  22,  872415275) /* PhysicsEffectTable */
     , (40269, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (40269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40269, 8000, 3707788614) /* PCAPRecordedObjectIID */;
