DELETE FROM `weenie` WHERE `class_Id` = 41719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41719, 'ace41719-axestampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41719,   1,        128) /* ItemType - Misc */
     , (41719,   5,         10) /* EncumbranceVal */
     , (41719,  11,          1) /* MaxStackSize */
     , (41719,  12,          1) /* StackSize */
     , (41719,  13,         10) /* StackUnitEncumbrance */
     , (41719,  15,          1) /* StackUnitValue */
     , (41719,  16,          8) /* ItemUseable - Contained */
     , (41719,  19,          1) /* Value */
     , (41719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41719,  94,         16) /* TargetType - Creature */
     , (41719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41719,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41719,   1, 'Axe Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41719,   1,   33556223) /* Setup */
     , (41719,   3,  536870932) /* SoundTable */
     , (41719,   6,   67111928) /* PaletteBase */
     , (41719,   8,  100689897) /* Icon */
     , (41719,  22,  872415275) /* PhysicsEffectTable */
     , (41719,  50,  100673758) /* IconOverlay */
     , (41719,  52,  100689404) /* IconUnderlay */
     , (41719, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41719, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41719, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41719, 8000,      41719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41719, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41719, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41719, 0, 16778862);
