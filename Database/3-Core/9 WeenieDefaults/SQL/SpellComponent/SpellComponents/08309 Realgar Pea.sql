DELETE FROM `weenie` WHERE `class_Id` = 8309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8309, 'peaalchemrealgar', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8309,   1,       4096) /* ItemType - SpellComponents */
     , (8309,   5,         10) /* EncumbranceVal */
     , (8309,  11,        100) /* MaxStackSize */
     , (8309,  12,          1) /* StackSize */
     , (8309,  13,         10) /* StackUnitEncumbrance */
     , (8309,  15,        625) /* StackUnitValue */
     , (8309,  16,          1) /* ItemUseable - No */
     , (8309,  19,        625) /* Value */
     , (8309,  65,        101) /* Placement - Resting */
     , (8309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8309,   1, False) /* Stuck */
     , (8309,  11, True ) /* IgnoreCollisions */
     , (8309,  13, True ) /* Ethereal */
     , (8309,  14, True ) /* GravityStatus */
     , (8309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8309,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8309,   1, 'Realgar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8309,   1,   33555209) /* Setup */
     , (8309,   3,  536870932) /* SoundTable */
     , (8309,   6,   67111919) /* PaletteBase */
     , (8309,   8,  100671047) /* Icon */
     , (8309,  22,  872415275) /* PhysicsEffectTable */
     , (8309, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8309, 8000, 2258805215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8309, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8309, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8309, 0, 16780684);
