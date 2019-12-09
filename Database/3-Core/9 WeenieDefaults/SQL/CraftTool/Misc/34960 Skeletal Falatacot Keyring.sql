DELETE FROM `weenie` WHERE `class_Id` = 34960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34960, 'ace34960-skeletalfalatacotkeyring', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34960,   1,        128) /* ItemType - Misc */
     , (34960,   5,         40) /* EncumbranceVal */
     , (34960,  11,          1) /* MaxStackSize */
     , (34960,  12,          1) /* StackSize */
     , (34960,  13,         40) /* StackUnitEncumbrance */
     , (34960,  15,         10) /* StackUnitValue */
     , (34960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34960,  19,         10) /* Value */
     , (34960,  91,         50) /* MaxStructure */
     , (34960,  92,         50) /* Structure */
     , (34960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34960,  94,      16384) /* TargetType - Key */
     , (34960, 151,          2) /* HookType - Wall */
     , (34960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34960,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34960,   1, 'Skeletal Falatacot Keyring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34960,   1,   33554790) /* Setup */
     , (34960,   3,  536870932) /* SoundTable */
     , (34960,   8,  100689366) /* Icon */
     , (34960,  22,  872415275) /* PhysicsEffectTable */
     , (34960, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (34960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34960, 8000, 2163683398) /* PCAPRecordedObjectIID */;
