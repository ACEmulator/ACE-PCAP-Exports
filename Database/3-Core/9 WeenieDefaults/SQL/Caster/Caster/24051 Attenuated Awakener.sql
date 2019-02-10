DELETE FROM `weenie` WHERE `class_Id` = 24051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24051, 'buadrenorbkarenuatrained_xp', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24051,   1,      32768) /* ItemType - Caster */
     , (24051,   5,        120) /* EncumbranceVal */
     , (24051,   9,   16777216) /* ValidLocations - Held */
     , (24051,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (24051,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24051,  18,          1) /* UiEffects - Magical */
     , (24051,  19,       9050) /* Value */
     , (24051,  65,          1) /* Placement - RightHandCombat */
     , (24051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24051,  94,         16) /* TargetType - Creature */
     , (24051, 106,        300) /* ItemSpellcraft */
     , (24051, 107,        972) /* ItemCurMana */
     , (24051, 108,       1250) /* ItemMaxMana */
     , (24051, 109,        110) /* ItemDifficulty */
     , (24051, 151,          1) /* HookType - Floor */
     , (24051, 158,          8) /* WieldRequirements - Training */
     , (24051, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (24051, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24051,   1, False) /* Stuck */
     , (24051,  11, True ) /* IgnoreCollisions */
     , (24051,  13, True ) /* Ethereal */
     , (24051,  14, True ) /* GravityStatus */
     , (24051,  19, True ) /* Attackable */
     , (24051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24051,   5,   -0.05) /* ManaRate */
     , (24051,  29,       1) /* WeaponDefense */
     , (24051, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24051,   1, 'Attenuated Awakener') /* Name */
     , (24051,  16, 'A modified version of Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24051,   1,   33557297) /* Setup */
     , (24051,   3,  536870932) /* SoundTable */
     , (24051,   6,   67113344) /* PaletteBase */
     , (24051,   8,  100672059) /* Icon */
     , (24051,  22,  872415275) /* PhysicsEffectTable */
     , (24051,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (24051, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (24051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24051, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24051, 8040, 791674921, 154.465, 190.5575, 5.809751, -0.006701279, -0.006701279, -0.707075, -0.707075) /* PCAPRecordedLocation */
/* @teleloc 0x2F300029 [154.465000 190.557500 5.809751] -0.006701 -0.006701 -0.707075 -0.707075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24051, 8000, 3658173669) /* PCAPRecordedObjectIID */
     , (24051, 8008, 1343466091) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24051,  2542,      2) 
     , (24051,  3203,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24051, 67113784, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24051, 0, 83893759, 83893759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24051, 0, 16787230);
