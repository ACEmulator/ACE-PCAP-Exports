DELETE FROM `weenie` WHERE `class_Id` = 37155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37155, 'ace37155-manascarab', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37155,   1,       4096) /* ItemType - SpellComponents */
     , (37155,   5,         72) /* EncumbranceVal */
     , (37155,  11,        100) /* MaxStackSize */
     , (37155,  12,         18) /* StackSize */
     , (37155,  16,          1) /* ItemUseable - No */
     , (37155,  18,          8) /* UiEffects - BoostMana */
     , (37155,  19,     270000) /* Value */
     , (37155,  33,          1) /* Bonded - Bonded */
     , (37155,  65,        101) /* Placement - Resting */
     , (37155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37155,   1, False) /* Stuck */
     , (37155,  11, True ) /* IgnoreCollisions */
     , (37155,  13, True ) /* Ethereal */
     , (37155,  14, True ) /* GravityStatus */
     , (37155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 'Mana Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   1,   33555211) /* Setup */
     , (37155,   3,  536870932) /* SoundTable */
     , (37155,   8,  100689829) /* Icon */
     , (37155,  22,  872415275) /* PhysicsEffectTable */
     , (37155, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (37155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   2, 2186220473) /* Container */
     , (37155, 8000, 3680460203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37155, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37155, 0, 16780734);
