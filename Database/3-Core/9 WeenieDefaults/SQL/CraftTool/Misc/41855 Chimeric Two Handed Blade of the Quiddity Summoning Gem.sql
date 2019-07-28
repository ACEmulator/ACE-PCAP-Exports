DELETE FROM `weenie` WHERE `class_Id` = 41855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41855, 'ace41855-chimerictwohandedbladeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41855,   1,        128) /* ItemType - Misc */
     , (41855,   5,         10) /* EncumbranceVal */
     , (41855,  11,          1) /* MaxStackSize */
     , (41855,  12,          1) /* StackSize */
     , (41855,  13,         10) /* StackUnitEncumbrance */
     , (41855,  15,          3) /* StackUnitValue */
     , (41855,  16,          8) /* ItemUseable - Contained */
     , (41855,  19,          3) /* Value */
     , (41855,  65,        101) /* Placement - Resting */
     , (41855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41855,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41855,   1, False) /* Stuck */
     , (41855,  11, True ) /* IgnoreCollisions */
     , (41855,  13, True ) /* Ethereal */
     , (41855,  14, True ) /* GravityStatus */
     , (41855,  19, True ) /* Attackable */
     , (41855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41855,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41855,   1, 'Chimeric Two Handed Blade of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41855,   1,   33556223) /* Setup */
     , (41855,   3,  536870932) /* SoundTable */
     , (41855,   6,   67111928) /* PaletteBase */
     , (41855,   8,  100670993) /* Icon */
     , (41855,  22,  872415275) /* PhysicsEffectTable */
     , (41855,  50,  100673783) /* IconOverlay */
     , (41855,  52,  100689403) /* IconUnderlay */
     , (41855, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41855, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41855, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41855, 8000,      41855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41855, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41855, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41855, 0, 16778862);
