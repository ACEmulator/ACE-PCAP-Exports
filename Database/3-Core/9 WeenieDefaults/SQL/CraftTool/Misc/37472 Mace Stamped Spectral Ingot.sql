DELETE FROM `weenie` WHERE `class_Id` = 37472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37472, 'ace37472-macestampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37472,   1,        128) /* ItemType - Misc */
     , (37472,   5,         10) /* EncumbranceVal */
     , (37472,  11,          1) /* MaxStackSize */
     , (37472,  12,          1) /* StackSize */
     , (37472,  13,         10) /* StackUnitEncumbrance */
     , (37472,  15,          1) /* StackUnitValue */
     , (37472,  16,          8) /* ItemUseable - Contained */
     , (37472,  19,          1) /* Value */
     , (37472,  65,        101) /* Placement - Resting */
     , (37472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37472,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37472,   1, False) /* Stuck */
     , (37472,  11, True ) /* IgnoreCollisions */
     , (37472,  13, True ) /* Ethereal */
     , (37472,  14, True ) /* GravityStatus */
     , (37472,  19, True ) /* Attackable */
     , (37472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37472,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37472,   1, 'Mace Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37472,   1,   33556223) /* Setup */
     , (37472,   3,  536870932) /* SoundTable */
     , (37472,   6,   67111928) /* PaletteBase */
     , (37472,   8,  100689897) /* Icon */
     , (37472,  22,  872415275) /* PhysicsEffectTable */
     , (37472,  50,  100673774) /* IconOverlay */
     , (37472,  52,  100689404) /* IconUnderlay */
     , (37472, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37472, 8000,      37472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37472, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37472, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37472, 0, 16778862);
