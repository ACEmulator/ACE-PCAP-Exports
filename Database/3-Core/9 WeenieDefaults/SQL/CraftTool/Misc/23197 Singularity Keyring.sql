DELETE FROM `weenie` WHERE `class_Id` = 23197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23197, 'keyringsingularity', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23197,   1,        128) /* ItemType - Misc */
     , (23197,   5,         40) /* EncumbranceVal */
     , (23197,  11,          1) /* MaxStackSize */
     , (23197,  12,          1) /* StackSize */
     , (23197,  13,         40) /* StackUnitEncumbrance */
     , (23197,  15,         10) /* StackUnitValue */
     , (23197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23197,  19,         10) /* Value */
     , (23197,  65,        101) /* Placement - Resting */
     , (23197,  91,         50) /* MaxStructure */
     , (23197,  92,         50) /* Structure */
     , (23197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23197,  94,      16384) /* TargetType - Key */
     , (23197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23197,   1, False) /* Stuck */
     , (23197,  11, True ) /* IgnoreCollisions */
     , (23197,  13, True ) /* Ethereal */
     , (23197,  14, True ) /* GravityStatus */
     , (23197,  19, True ) /* Attackable */
     , (23197,  22, True ) /* Inscribable */
     , (23197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23197,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23197,   1, 'Singularity Keyring') /* Name */
     , (23197,  14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23197,  16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23197,   1,   33554790) /* Setup */
     , (23197,   3,  536870932) /* SoundTable */
     , (23197,   8,  100674000) /* Icon */
     , (23197,  22,  872415275) /* PhysicsEffectTable */
     , (23197, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23197, 8000, 2186220434) /* PCAPRecordedObjectIID */;
