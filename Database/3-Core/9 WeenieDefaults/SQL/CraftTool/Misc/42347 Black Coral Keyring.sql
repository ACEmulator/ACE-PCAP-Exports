DELETE FROM `weenie` WHERE `class_Id` = 42347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42347, 'ace42347-blackcoralkeyring', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42347,   1,        128) /* ItemType - Misc */
     , (42347,   5,         40) /* EncumbranceVal */
     , (42347,  11,          1) /* MaxStackSize */
     , (42347,  12,          1) /* StackSize */
     , (42347,  13,         40) /* StackUnitEncumbrance */
     , (42347,  15,        500) /* StackUnitValue */
     , (42347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42347,  19,        500) /* Value */
     , (42347,  33,          0) /* Bonded - Normal */
     , (42347,  65,        101) /* Placement - Resting */
     , (42347,  91,         50) /* MaxStructure */
     , (42347,  92,         50) /* Structure */
     , (42347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42347,  94,      16384) /* TargetType - Key */
     , (42347, 114,          0) /* Attuned - Normal */
     , (42347, 151,          2) /* HookType - Wall */
     , (42347, 193,          4) /* NumKeys */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42347,   1, False) /* Stuck */
     , (42347,  11, True ) /* IgnoreCollisions */
     , (42347,  13, True ) /* Ethereal */
     , (42347,  14, True ) /* GravityStatus */
     , (42347,  19, True ) /* Attackable */
     , (42347,  22, True ) /* Inscribable */
     , (42347,  69, False) /* IsSellable */
     , (42347,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42347,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42347,   1, 'Black Coral Keyring') /* Name */
     , (42347,  14, 'Use this ring on a single use mana forge key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (42347,  16, 'A crude keyring roughly carved out of a black coral golem heart. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42347,   1,   33554790) /* Setup */
     , (42347,   3,  536870932) /* SoundTable */
     , (42347,   8,  100690880) /* Icon */
     , (42347,  22,  872415275) /* PhysicsEffectTable */
     , (42347, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (42347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42347, 8000, 2183443808) /* PCAPRecordedObjectIID */;
