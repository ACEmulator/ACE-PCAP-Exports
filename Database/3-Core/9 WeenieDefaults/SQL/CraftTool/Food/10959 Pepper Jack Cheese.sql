DELETE FROM `weenie` WHERE `class_Id` = 10959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10959, 'cheesepepperjack-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10959,   1,         32) /* ItemType - Food */
     , (10959,   5,         50) /* EncumbranceVal */
     , (10959,  11,          1) /* MaxStackSize */
     , (10959,  12,          1) /* StackSize */
     , (10959,  13,         50) /* StackUnitEncumbrance */
     , (10959,  15,        800) /* StackUnitValue */
     , (10959,  16,          8) /* ItemUseable - Contained */
     , (10959,  18,          1) /* UiEffects - Magical */
     , (10959,  19,        800) /* Value */
     , (10959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10959,  94,         16) /* TargetType - Creature */
     , (10959, 106,         50) /* ItemSpellcraft */
     , (10959, 107,         50) /* ItemCurMana */
     , (10959, 108,         50) /* ItemMaxMana */
     , (10959, 109,          0) /* ItemDifficulty */
     , (10959, 110,          0) /* ItemAllegianceRankLimit */
     , (10959, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10959,   1, 'Pepper Jack Cheese') /* Name */
     , (10959,  16, 'A wheel of spicy cheese, guaranteed to make your lips numb. This wonderous dairy product was a favorite of the Empyrean Talespinner Mistral Tersicor, who was fond of saying, "Cheese makes a gathering."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10959,   1,   33554672) /* Setup */
     , (10959,   3,  536870932) /* SoundTable */
     , (10959,   8,  100671763) /* Icon */
     , (10959,  22,  872415275) /* PhysicsEffectTable */
     , (10959,  28,       1035) /* Spell - ColdProtectionSelf6 */
     , (10959, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (10959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10959, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10959, 8040, 23855555, 58.62766, -42.61131, 0.024, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.024000] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10959, 8000, 3657990699) /* PCAPRecordedObjectIID */;
