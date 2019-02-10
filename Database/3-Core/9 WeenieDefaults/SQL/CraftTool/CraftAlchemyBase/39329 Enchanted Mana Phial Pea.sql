DELETE FROM `weenie` WHERE `class_Id` = 39329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39329, 'ace39329-enchantedmanaphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39329,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (39329,   5,          0) /* EncumbranceVal */
     , (39329,  11,        100) /* MaxStackSize */
     , (39329,  12,          1) /* StackSize */
     , (39329,  13,          0) /* StackUnitEncumbrance */
     , (39329,  15,     200000) /* StackUnitValue */
     , (39329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39329,  19,     200000) /* Value */
     , (39329,  33,          1) /* Bonded - Bonded */
     , (39329,  65,        101) /* Placement - Resting */
     , (39329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39329,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (39329, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39329,   1, False) /* Stuck */
     , (39329,  11, True ) /* IgnoreCollisions */
     , (39329,  13, True ) /* Ethereal */
     , (39329,  14, True ) /* GravityStatus */
     , (39329,  19, True ) /* Attackable */
     , (39329,  69, True ) /* IsSellable */
     , (39329,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39329,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39329,   1, 'Enchanted Mana Phial Pea') /* Name */
     , (39329,  14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* Use */
     , (39329,  16, 'A concentrated stack of enchanted Mana Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LongDesc */
     , (39329,  20, 'Enchanted Mana Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39329,   1,   33560312) /* Setup */
     , (39329,   3,  536870932) /* SoundTable */
     , (39329,   6,   67111919) /* PaletteBase */
     , (39329,   8,  100690319) /* Icon */
     , (39329,  22,  872415275) /* PhysicsEffectTable */
     , (39329, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (39329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39329, 8000, 2771334256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39329, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39329, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39329, 0, 16793601);
