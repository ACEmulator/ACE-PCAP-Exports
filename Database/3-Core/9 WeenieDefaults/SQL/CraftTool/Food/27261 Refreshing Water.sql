DELETE FROM `weenie` WHERE `class_Id` = 27261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27261, 'waterrefreshingicy', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27261,   1,         32) /* ItemType - Food */
     , (27261,   5,         75) /* EncumbranceVal */
     , (27261,  11,         10) /* MaxStackSize */
     , (27261,  12,          1) /* StackSize */
     , (27261,  13,         75) /* StackUnitEncumbrance */
     , (27261,  15,       1000) /* StackUnitValue */
     , (27261,  16,          8) /* ItemUseable - Contained */
     , (27261,  18,          1) /* UiEffects - Magical */
     , (27261,  19,       1000) /* Value */
     , (27261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27261,  94,         16) /* TargetType - Creature */
     , (27261, 106,        150) /* ItemSpellcraft */
     , (27261, 107,         50) /* ItemCurMana */
     , (27261, 108,         50) /* ItemMaxMana */
     , (27261, 109,          0) /* ItemDifficulty */
     , (27261, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27261,   1, 'Refreshing Water') /* Name */
     , (27261,  16, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27261,   1,   33556854) /* Setup */
     , (27261,   3,  536870932) /* SoundTable */
     , (27261,   8,  100676395) /* Icon */
     , (27261,  22,  872415275) /* PhysicsEffectTable */
     , (27261,  28,       3209) /* Spell - GolemHunterStaminaLow */
     , (27261, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (27261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27261, 8000, 2174243029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27261,  3209,      2) ;
