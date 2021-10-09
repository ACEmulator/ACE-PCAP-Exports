DELETE FROM `weenie` WHERE `class_Id` = 27795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27795, 'idoldarkfinished', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27795,   1,        128) /* ItemType - Misc */
     , (27795,   5,        700) /* EncumbranceVal */
     , (27795,  11,          1) /* MaxStackSize */
     , (27795,  12,          1) /* StackSize */
     , (27795,  13,        700) /* StackUnitEncumbrance */
     , (27795,  15,          1) /* StackUnitValue */
     , (27795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27795,  19,          1) /* Value */
     , (27795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27795,  94,        256) /* TargetType - MissileWeapon */
     , (27795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27795,  22, True ) /* Inscribable */
     , (27795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27795,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27795,   1, 'Fetish of the Dark Idols') /* Name */
     , (27795,  14, 'Combine this with any loot-generated atlatl, bow, or crossbow.  The Fetish of the Dark Idols will apply a Magic Absorbing property and a Melee Defense penalty to the weapon.  Although the weapon can be imbued before applying a Fetish of the Dark Idols, it cannot be imbued afterwards.  The weapon may have non-imbue tinkers applied either before or after application of the Fetish of the Dark Idols.') /* Use */
     , (27795,  16, 'This bizarre creation seems to pulse in your hands, sending powerful ripples of energy through your arms.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27795,   1, 0x020010FA) /* Setup */
     , (27795,   3, 0x20000014) /* SoundTable */
     , (27795,   8, 0x060033DB) /* Icon */
     , (27795,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27795, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (27795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27795, 8000, 0xD04D3AE6) /* PCAPRecordedObjectIID */;
