DELETE FROM `weenie` WHERE `class_Id` = 28770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28770, 'keysmallempvault', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28770,   1,      16384) /* ItemType - Key */
     , (28770,   5,         50) /* EncumbranceVal */
     , (28770,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (28770,  19,          0) /* Value */
     , (28770,  33,          1) /* Bonded - Bonded */
     , (28770,  91,          3) /* MaxStructure */
     , (28770,  92,          3) /* Structure */
     , (28770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28770,  94,        640) /* TargetType - LockableMagicTarget */
     , (28770, 114,          1) /* Attuned - Attuned */
     , (28770, 151,          2) /* HookType - Wall */
     , (28770, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28770,  22, True ) /* Inscribable */
     , (28770,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28770,   1, 'Small Empyrean Key') /* Name */
     , (28770,  16, 'A key of Empyrean-make. Its teeth exhibit an unusual pattern.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28770,   1,   33554784) /* Setup */
     , (28770,   3,  536870932) /* SoundTable */
     , (28770,   8,  100667485) /* Icon */
     , (28770,  22,  872415275) /* PhysicsEffectTable */
     , (28770, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (28770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28770, 8000, 2164447175) /* PCAPRecordedObjectIID */;
