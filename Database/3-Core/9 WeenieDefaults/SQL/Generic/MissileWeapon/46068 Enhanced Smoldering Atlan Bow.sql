DELETE FROM `weenie` WHERE `class_Id` = 46068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46068, 'ace46068-enhancedsmolderingatlanbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46068,   1,        256) /* ItemType - MissileWeapon */
     , (46068,   2,          3) /* CreatureType - Drudge */
     , (46068,   5,        980) /* EncumbranceVal */
     , (46068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46068,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46068,  16,          1) /* ItemUseable - No */
     , (46068,  18,       1024) /* UiEffects - Slashing */
     , (46068,  19,        100) /* Value */
     , (46068,  25,         80) /* Level */
     , (46068,  44,         52) /* Damage */
     , (46068,  45,          8) /* DamageType - Cold */
     , (46068,  47,          4) /* AttackType - Slash */
     , (46068,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46068,  49,         46) /* WeaponTime */
     , (46068,  50,          1) /* AmmoType - Arrow */
     , (46068,  51,          2) /* CombatUse - Missle */
     , (46068,  65,          3) /* Placement - LeftHand */
     , (46068,  90,        100) /* BoostValue */
     , (46068,  91,         30) /* MaxStructure */
     , (46068,  92,         30) /* Structure */
     , (46068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46068, 105,          8) /* ItemWorkmanship */
     , (46068, 106,        271) /* ItemSpellcraft */
     , (46068, 107,          0) /* ItemCurMana */
     , (46068, 108,       1121) /* ItemMaxMana */
     , (46068, 109,         82) /* ItemDifficulty */
     , (46068, 110,          0) /* ItemAllegianceRankLimit */
     , (46068, 115,        291) /* ItemSkillLevelLimit */
     , (46068, 131,         23) /* MaterialType - GreenGarnet */
     , (46068, 151,          2) /* HookType - Wall */
     , (46068, 158,          2) /* WieldRequirements - RawSkill */
     , (46068, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46068, 160,        350) /* WieldDifficulty */
     , (46068, 172,          5) /* AppraisalLongDescDecoration */
     , (46068, 176,         44) /* AppraisalItemSkill */
     , (46068, 177,          4) /* GemCount */
     , (46068, 178,         22) /* GemType */
     , (46068, 353,          3) /* WeaponType - Axe */
     , (46068, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46068,   1, False) /* Stuck */
     , (46068,  11, True ) /* IgnoreCollisions */
     , (46068,  13, True ) /* Ethereal */
     , (46068,  14, True ) /* GravityStatus */
     , (46068,  19, True ) /* Attackable */
     , (46068,  22, True ) /* Inscribable */
     , (46068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46068,   5, -0.0555555555555556) /* ManaRate */
     , (46068,  21,       0) /* WeaponLength */
     , (46068,  22,    0.95) /* DamageVariance */
     , (46068,  26,       0) /* MaximumVelocity */
     , (46068,  29,    1.08) /* WeaponDefense */
     , (46068,  39, 1.10000002384186) /* DefaultScale */
     , (46068,  62,    1.14) /* WeaponOffense */
     , (46068,  63,       1) /* DamageMod */
     , (46068,  87,     1.2) /* ItemEfficiency */
     , (46068, 100,       1) /* HealkitMod */
     , (46068, 137,    0.15) /* ManaStoneDestroyChance */
     , (46068, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 'Enhanced Smoldering Atlan Bow') /* Name */
     , (46068,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (46068,  16, 'Frost Lugian Hammer of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   1,   33557759) /* Setup */
     , (46068,   3,  536870932) /* SoundTable */
     , (46068,   6,   67111919) /* PaletteBase */
     , (46068,   8,  100673016) /* Icon */
     , (46068,  22,  872415275) /* PhysicsEffectTable */
     , (46068, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46068, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46068, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46068, 8040, 15008906, 63.74749, -255.0175, -36.0695, -0.5444995, 0, 0, 0.8387612) /* PCAPRecordedLocation */
/* @teleloc 0x00E5048A [63.747490 -255.017500 -36.069500] -0.544500 0.000000 0.000000 0.838761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   3, 1343488604) /* Wielder */
     , (46068, 8000, 3704820744) /* PCAPRecordedObjectIID */
     , (46068, 8008, 1343488604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46068,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46068,  2096,      2) 
     , (46068,  2116,      2) 
     , (46068,  2518,      2) 
     , (46068,  2564,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46068, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46068, 0, 83889236, 83889236)
     , (46068, 0, 83889688, 83889688)
     , (46068, 1, 83893927, 83889237)
     , (46068, 1, 83889237, 83889688)
     , (46068, 2, 83893927, 83889237)
     , (46068, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46068, 0, 16787898)
     , (46068, 1, 16787897)
     , (46068, 2, 16787897);
