DELETE FROM `weenie` WHERE `class_Id` = 51899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51899, 'ace51899-castingstone', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51899,   1,      32768) /* ItemType - Caster */
     , (51899,   5,        200) /* EncumbranceVal */
     , (51899,   9,   16777216) /* ValidLocations - Held */
     , (51899,  16,          1) /* ItemUseable - No */
     , (51899,  18,          1) /* UiEffects - Magical */
     , (51899,  19,          0) /* Value */
     , (51899,  33,          1) /* Bonded - Bonded */
     , (51899,  45,          4) /* DamageType - Bludgeon */
     , (51899,  46,        512) /* DefaultCombatStyle - Magic */
     , (51899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51899,  94,         16) /* TargetType - Creature */
     , (51899, 106,        400) /* ItemSpellcraft */
     , (51899, 107,        613) /* ItemCurMana */
     , (51899, 108,       1000) /* ItemMaxMana */
     , (51899, 109,        350) /* ItemDifficulty */
     , (51899, 114,          1) /* Attuned - Attuned */
     , (51899, 151,          3) /* HookType - Floor, Wall */
     , (51899, 158,          2) /* WieldRequirements - RawSkill */
     , (51899, 159,         34) /* WieldSkillType - WarMagic */
     , (51899, 160,        385) /* WieldDifficulty */
     , (51899, 263,          4) /* ResistanceModifierType */
     , (51899, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51899,  22, True ) /* Inscribable */
     , (51899,  23, True ) /* DestroyOnSell */
     , (51899,  69, False) /* IsSellable */
     , (51899,  91, True ) /* Retained */
     , (51899,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51899,   5,  -0.025) /* ManaRate */
     , (51899,  29,    1.22) /* WeaponDefense */
     , (51899,  39,     0.5) /* DefaultScale */
     , (51899, 144,     0.1) /* ManaConversionMod */
     , (51899, 147,       1) /* CriticalFrequency */
     , (51899, 149,    1.04) /* WeaponMissileDefense */
     , (51899, 150,    1.04) /* WeaponMagicDefense */
     , (51899, 152,     1.2) /* ElementalDamageMod */
     , (51899, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51899,   1, 'Casting Stone') /* Name */
     , (51899,   7, 'Proud of everyone! 1/31/16') /* Inscription */
     , (51899,   8, 'Mooy') /* ScribeName */
     , (51899,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51899,   1, 0x02000597) /* Setup */
     , (51899,   3, 0x20000014) /* SoundTable */
     , (51899,   8, 0x0600106C) /* Icon */
     , (51899,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51899, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (51899, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (51899, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (51899, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51899, 8040, 0x00880332, 58.64536, -116.4004, -18.071, 0.287291, 0.287291, 0.646115, 0.646115) /* PCAPRecordedLocation */
/* @teleloc 0x00880332 [58.645360 -116.400400 -18.071000] 0.287291 0.287291 0.646115 0.646115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51899, 8000, 0xC94CF946) /* PCAPRecordedObjectIID */
     , (51899, 8008, 0x500E686C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51899,  6101,      2)  /* CantripWillpower4 */
     , (51899,  6075,      2)  /* CantripWarMagicAptitude4 */;
