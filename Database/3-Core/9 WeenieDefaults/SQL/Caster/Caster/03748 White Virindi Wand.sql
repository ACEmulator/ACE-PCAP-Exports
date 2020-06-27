DELETE FROM `weenie` WHERE `class_Id` = 3748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3748, 'wandwhitevirindi', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3748,   1,      32768) /* ItemType - Caster */
     , (3748,   5,         50) /* EncumbranceVal */
     , (3748,   9,   16777216) /* ValidLocations - Held */
     , (3748,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3748,  18,          1) /* UiEffects - Magical */
     , (3748,  19,       5700) /* Value */
     , (3748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3748,  94,         16) /* TargetType - Creature */
     , (3748, 106,        250) /* ItemSpellcraft */
     , (3748, 107,       2000) /* ItemCurMana */
     , (3748, 108,       2000) /* ItemMaxMana */
     , (3748, 115,        200) /* ItemSkillLevelLimit */
     , (3748, 151,          2) /* HookType - Wall */
     , (3748, 176,         34) /* AppraisalItemSkill */
     , (3748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3748,   5,  -0.033) /* ManaRate */
     , (3748,  29,       1) /* WeaponDefense */
     , (3748,  39,     0.8) /* DefaultScale */
     , (3748, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3748,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3748,   1,   33558228) /* Setup */
     , (3748,   3,  536870932) /* SoundTable */
     , (3748,   6,   67111919) /* PaletteBase */
     , (3748,   8,  100670152) /* Icon */
     , (3748,  22,  872415275) /* PhysicsEffectTable */
     , (3748,  28,         80) /* Spell - LightningBolt6 */
     , (3748, 8001,  275316888) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3748, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3748, 8040, 18809106, 37.54044, -25.35332, 0.08000001, -0.7261729, 0, 0, -0.6875122) /* PCAPRecordedLocation */
/* @teleloc 0x011F0112 [37.540440 -25.353320 0.080000] -0.726173 0.000000 0.000000 -0.687512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3748, 8000, 3675917613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3748,    80,      2) 
     , (3748,  1071,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3748, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3748, 0, 83888956, 83888956)
     , (3748, 0, 83889679, 83889679)
     , (3748, 0, 83886756, 83886756)
     , (3748, 0, 83894472, 83894472)
     , (3748, 0, 83893489, 83893489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3748, 0, 16788857);
