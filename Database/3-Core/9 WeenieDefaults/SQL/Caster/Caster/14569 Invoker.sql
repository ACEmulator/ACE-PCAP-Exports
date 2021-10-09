DELETE FROM `weenie` WHERE `class_Id` = 14569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14569, 'buadreninvokingtanua', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14569,   1,      32768) /* ItemType - Caster */
     , (14569,   5,         20) /* EncumbranceVal */
     , (14569,   9,   16777216) /* ValidLocations - Held */
     , (14569,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (14569,  18,          1) /* UiEffects - Magical */
     , (14569,  19,          0) /* Value */
     , (14569,  33,          1) /* Bonded - Bonded */
     , (14569,  46,        512) /* DefaultCombatStyle - Magic */
     , (14569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14569,  94,         16) /* TargetType - Creature */
     , (14569, 106,        320) /* ItemSpellcraft */
     , (14569, 107,      11705) /* ItemCurMana */
     , (14569, 108,      12500) /* ItemMaxMana */
     , (14569, 109,        200) /* ItemDifficulty */
     , (14569, 110,          0) /* ItemAllegianceRankLimit */
     , (14569, 151,          3) /* HookType - Floor, Wall */
     , (14569, 158,          7) /* WieldRequirements - Level */
     , (14569, 159,          1) /* WieldSkillType - Axe */
     , (14569, 160,         50) /* WieldDifficulty */
     , (14569, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14569,   5,   -0.05) /* ManaRate */
     , (14569,  29,     1.2) /* WeaponDefense */
     , (14569, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14569,   1, 'Invoker') /* Name */
     , (14569,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (14569,   8, 'Aun Aulakhe') /* ScribeName */
     , (14569,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (14569,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14569,   1, 0x02000B31) /* Setup */
     , (14569,   3, 0x20000014) /* SoundTable */
     , (14569,   6, 0x04001337) /* PaletteBase */
     , (14569,   8, 0x06002408) /* Icon */
     , (14569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14569,  28,       2637) /* Spell - InvokingAunTanua */
     , (14569, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (14569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14569, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (14569, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14569, 8040, 0x00070143, 69.975, -60, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14569, 8000, 0x809EBD66) /* PCAPRecordedObjectIID */
     , (14569, 8008, 0x500839BC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14569,  2638,      2)  /* HeartofOak */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14569, 67113784, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14569, 0, 16787230);
