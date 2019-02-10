DELETE FROM `weenie` WHERE `class_Id` = 32651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32651, 'ace32651-shadowfirestone', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32651,   1,       2048) /* ItemType - Gem */
     , (32651,   5,          5) /* EncumbranceVal */
     , (32651,  11,          1) /* MaxStackSize */
     , (32651,  12,          1) /* StackSize */
     , (32651,  13,          5) /* StackUnitEncumbrance */
     , (32651,  15,       5000) /* StackUnitValue */
     , (32651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32651,  18,          1) /* UiEffects - Magical */
     , (32651,  19,       5000) /* Value */
     , (32651,  33,          1) /* Bonded - Bonded */
     , (32651,  65,        101) /* Placement - Resting */
     , (32651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32651,  94,      33025) /* TargetType - WeaponOrCaster */
     , (32651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32651,   1, False) /* Stuck */
     , (32651,  11, True ) /* IgnoreCollisions */
     , (32651,  13, True ) /* Ethereal */
     , (32651,  14, True ) /* GravityStatus */
     , (32651,  19, True ) /* Attackable */
     , (32651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32651,   1, 'Shadowfire Stone') /* Name */
     , (32651,  14, 'Use this stone on a Perfect Isparian Weapon to create a Shadowfire Isparian Weapon. *Note: This change is permanent, and cannot be undone.') /* Use */
     , (32651,  16, 'A fragile black crystal enshrouded in blue flame. It looks like it can be fitted into any Perfect Isparian Weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32651,   1,   33559809) /* Setup */
     , (32651,   3,  536870932) /* SoundTable */
     , (32651,   8,  100688585) /* Icon */
     , (32651,  22,  872415275) /* PhysicsEffectTable */
     , (32651, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32651, 8000, 2533997337) /* PCAPRecordedObjectIID */;
