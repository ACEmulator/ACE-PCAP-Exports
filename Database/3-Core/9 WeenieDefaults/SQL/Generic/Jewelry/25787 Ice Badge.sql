DELETE FROM `weenie` WHERE `class_Id` = 25787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25787, 'icebadge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25787,   1,          8) /* ItemType - Jewelry */
     , (25787,   5,         50) /* EncumbranceVal */
     , (25787,   9,      32768) /* ValidLocations - NeckWear */
     , (25787,  16,          1) /* ItemUseable - No */
     , (25787,  18,          8) /* UiEffects - BoostMana */
     , (25787,  19,       1000) /* Value */
     , (25787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25787, 106,        150) /* ItemSpellcraft */
     , (25787, 107,        700) /* ItemCurMana */
     , (25787, 108,        720) /* ItemMaxMana */
     , (25787, 109,         10) /* ItemDifficulty */
     , (25787, 151,          2) /* HookType - Wall */
     , (25787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25787,  22, True ) /* Inscribable */
     , (25787,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25787,   5,   -0.03) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25787,   1, 'Ice Badge') /* Name */
     , (25787,   7, 'In honor of your bravery we give this badge to you. A symbol of your valor and friendship that is true.') /* Inscription */
     , (25787,   8, 'The Mayor of Frost Haven') /* ScribeName */
     , (25787,  16, 'A major award. A crystalline badge of honor intricately carved from ice. It shimmers in the light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25787,   1,   33558518) /* Setup */
     , (25787,   3,  536870932) /* SoundTable */
     , (25787,   8,  100675517) /* Icon */
     , (25787,  22,  872415275) /* PhysicsEffectTable */
     , (25787, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (25787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25787, 8000, 2147740305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25787,   849,      2) 
     , (25787,  1314,      2) ;
