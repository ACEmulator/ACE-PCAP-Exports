DELETE FROM `weenie` WHERE `class_Id` = 43814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43814, 'ace43814-delicatebloodstonewand', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43814,   1,      32768) /* ItemType - Caster */
     , (43814,   5,        200) /* EncumbranceVal */
     , (43814,   9,   16777216) /* ValidLocations - Held */
     , (43814,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43814,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43814,  18,          1) /* UiEffects - Magical */
     , (43814,  19,      10000) /* Value */
     , (43814,  33,          1) /* Bonded - Bonded */
     , (43814,  45,         32) /* DamageType - Acid */
     , (43814,  65,          1) /* Placement - RightHandCombat */
     , (43814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43814,  94,         16) /* TargetType - Creature */
     , (43814, 106,        450) /* ItemSpellcraft */
     , (43814, 107,       9879) /* ItemCurMana */
     , (43814, 108,      10000) /* ItemMaxMana */
     , (43814, 114,          1) /* Attuned - Attuned */
     , (43814, 151,          2) /* HookType - Wall */
     , (43814, 158,          8) /* WieldRequirements - Training */
     , (43814, 159,         33) /* WieldSkillType - LifeMagic */
     , (43814, 160,          3) /* WieldDifficulty */
     , (43814, 263,         32) /* ResistanceModifierType */
     , (43814, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43814, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (43814, 272,        355) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43814,   1, False) /* Stuck */
     , (43814,  11, True ) /* IgnoreCollisions */
     , (43814,  13, True ) /* Ethereal */
     , (43814,  14, True ) /* GravityStatus */
     , (43814,  19, True ) /* Attackable */
     , (43814,  22, True ) /* Inscribable */
     , (43814,  69, False) /* IsSellable */
     , (43814,  91, True ) /* Retained */
     , (43814,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43814,   5, -0.0333000011742115) /* ManaRate */
     , (43814,  29, 1.14999997615814) /* WeaponDefense */
     , (43814, 144, 0.200000002980232) /* ManaConversionMod */
     , (43814, 147,       1) /* CriticalFrequency */
     , (43814, 152, 1.10000002384186) /* ElementalDamageMod */
     , (43814, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43814,   1, 'Delicate Bloodstone Wand') /* Name */
     , (43814,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43814,   1,   33561162) /* Setup */
     , (43814,   3,  536870932) /* SoundTable */
     , (43814,   6,   67111919) /* PaletteBase */
     , (43814,   8,  100672995) /* Icon */
     , (43814,  22,  872415275) /* PhysicsEffectTable */
     , (43814,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (43814, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43814, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43814, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43814, 8040, 2062024706, 5.386024, 36.11996, 119.93, -0.2398696, -0.2398696, -0.6651786, -0.6651786) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.386024 36.119960 119.930000] -0.239870 -0.239870 -0.665179 -0.665179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43814, 8000, 3681272950) /* PCAPRecordedObjectIID */
     , (43814, 8008, 3681272962) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43814,  4400,      2) 
     , (43814,  4414,      2) 
     , (43814,  4582,      2) 
     , (43814,  5531,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43814, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43814, 0, 83889237, 83889688)
     , (43814, 0, 83898285, 83898285)
     , (43814, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43814, 0, 16795196);
