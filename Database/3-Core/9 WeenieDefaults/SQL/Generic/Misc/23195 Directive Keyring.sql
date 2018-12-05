DELETE FROM `weenie` WHERE `class_Id` = 23195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23195, 'keyringdirective', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23195,   1,        128) /* ItemType - Misc */
     , (23195,   5,         40) /* EncumbranceVal */
     , (23195,  11,          1) /* MaxStackSize */
     , (23195,  12,          1) /* StackSize */
     , (23195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23195,  19,         10) /* Value */
     , (23195,  65,        101) /* Placement - Resting */
     , (23195,  91,         50) /* MaxStructure */
     , (23195,  92,         50) /* Structure */
     , (23195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23195,  94,      16384) /* TargetType - Key */
     , (23195, 151,          2) /* HookType - Wall */
     , (23195, 193,          6) /* NumKeys */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23195,   1, False) /* Stuck */
     , (23195,  11, True ) /* IgnoreCollisions */
     , (23195,  13, True ) /* Ethereal */
     , (23195,  14, True ) /* GravityStatus */
     , (23195,  19, True ) /* Attackable */
     , (23195,  22, True ) /* Inscribable */
     , (23195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23195,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23195,   1, 'Directive Keyring') /* Name */
     , (23195,  14, 'Use this ring on a directive key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (23195,  16, 'A crude keyring roughly carved out of a glacial golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23195,   1,   33554790) /* Setup */
     , (23195,   3,  536870932) /* SoundTable */
     , (23195,   8,  100673996) /* Icon */
     , (23195,  22,  872415275) /* PhysicsEffectTable */
     , (23195, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23195,   2, 1343137981) /* Container */
     , (23195, 8000, 2981039403) /* PCAPRecordedObjectIID */;
