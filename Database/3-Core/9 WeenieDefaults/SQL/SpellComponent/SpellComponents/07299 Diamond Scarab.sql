DELETE FROM `weenie` WHERE `class_Id` = 7299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7299, 'scarabdiamond', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7299,   1,       4096) /* ItemType - SpellComponents */
     , (7299,   5,          4) /* EncumbranceVal */
     , (7299,  11,        100) /* MaxStackSize */
     , (7299,  12,          1) /* StackSize */
     , (7299,  13,          4) /* StackUnitEncumbrance */
     , (7299,  15,        100) /* StackUnitValue */
     , (7299,  16,          1) /* ItemUseable - No */
     , (7299,  19,        100) /* Value */
     , (7299,  65,        101) /* Placement - Resting */
     , (7299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7299,   1, False) /* Stuck */
     , (7299,  11, True ) /* IgnoreCollisions */
     , (7299,  13, True ) /* Ethereal */
     , (7299,  14, True ) /* GravityStatus */
     , (7299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7299,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7299,   1,   33555211) /* Setup */
     , (7299,   3,  536870932) /* SoundTable */
     , (7299,   6,   67111919) /* PaletteBase */
     , (7299,   8,  100670697) /* Icon */
     , (7299,  22,  872415275) /* PhysicsEffectTable */
     , (7299, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (7299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7299, 8000, 3681588042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7299, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7299, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7299, 0, 16780734);
