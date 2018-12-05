DELETE FROM `weenie` WHERE `class_Id` = 27874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27874, 'mudballguruk2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27874,   1,        256) /* ItemType - MissileWeapon */
     , (27874,   2,         82) /* CreatureType - Thrungus */
     , (27874,   5,        230) /* EncumbranceVal */
     , (27874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27874,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27874,  11,         40) /* MaxStackSize */
     , (27874,  12,         10) /* StackSize */
     , (27874,  16,          1) /* ItemUseable - No */
     , (27874,  19,         40) /* Value */
     , (27874,  25,         40) /* Level */
     , (27874,  44,         -1) /* Damage */
     , (27874,  45,          0) /* DamageType - Undef */
     , (27874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27874,  49,         -1) /* WeaponTime */
     , (27874,  51,          2) /* CombatUse - Missle */
     , (27874,  65,          1) /* Placement - RightHandCombat */
     , (27874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27874, 105,          5) /* ItemWorkmanship */
     , (27874, 106,        200) /* ItemSpellcraft */
     , (27874, 107,          0) /* ItemCurMana */
     , (27874, 108,        501) /* ItemMaxMana */
     , (27874, 109,          0) /* ItemDifficulty */
     , (27874, 110,          0) /* ItemAllegianceRankLimit */
     , (27874, 115,          0) /* ItemSkillLevelLimit */
     , (27874, 117,        300) /* ItemManaCost */
     , (27874, 131,         63) /* MaterialType - Silver */
     , (27874, 158,          8) /* WieldRequirements - Training */
     , (27874, 159,         37) /* WieldSkilltype - Fletching */
     , (27874, 160,          3) /* WieldDifficulty */
     , (27874, 166,         14) /* SlayerCreatureType - Undead */
     , (27874, 172,          1) /* AppraisalLongDescDecoration */
     , (27874, 179,        512) /* ImbuedEffect - FireRending */
     , (27874, 270,          2) /* WieldRequirements2 - RawSkill */
     , (27874, 271,         37) /* WieldSkilltype2 - Fletching */
     , (27874, 272,        375) /* WieldDifficulty2 */
     , (27874, 273,          2) /* WieldRequirements3 - RawSkill */
     , (27874, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (27874, 275,        300) /* WieldDifficulty3 */
     , (27874, 303,        512) /* ImbuedEffect2 - FireRending */
     , (27874, 304,        512) /* ImbuedEffect3 - FireRending */
     , (27874, 305,        512) /* ImbuedEffect4 - FireRending */
     , (27874, 306,        512) /* ImbuedEffect5 - FireRending */
     , (27874, 307,          5) /* DamageRating */
     , (27874, 313,          0) /* CritRating */
     , (27874, 314,          0) /* CritDamageRating */
     , (27874, 353,         10) /* WeaponType - Thrown */
     , (27874, 386,          0) /* Overpower */
     , (27874, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27874,   1, False) /* Stuck */
     , (27874,  11, True ) /* IgnoreCollisions */
     , (27874,  13, True ) /* Ethereal */
     , (27874,  14, True ) /* GravityStatus */
     , (27874,  17, True ) /* Inelastic */
     , (27874,  19, True ) /* Attackable */
     , (27874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27874,  21,       0) /* WeaponLength */
     , (27874,  22,    0.25) /* DamageVariance */
     , (27874,  26,       0) /* MaximumVelocity */
     , (27874,  29,       1) /* WeaponDefense */
     , (27874,  39, 0.300000011920929) /* DefaultScale */
     , (27874,  62,       1) /* WeaponOffense */
     , (27874,  63,       1) /* DamageMod */
     , (27874,  78,       1) /* Friction */
     , (27874,  79,       0) /* Elasticity */
     , (27874,  87,       2) /* ItemEfficiency */
     , (27874, 137,     0.2) /* ManaStoneDestroyChance */
     , (27874, 149,       0) /* WeaponMissileDefense */
     , (27874, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27874,   1, 'Muck Ball') /* Name */
     , (27874,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27874,  16, 'Amulet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27874,   1,   33558785) /* Setup */
     , (27874,   3,  536870932) /* SoundTable */
     , (27874,   8,  100676576) /* Icon */
     , (27874,  22,  872415275) /* PhysicsEffectTable */
     , (27874, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27874, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (27874, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27874, 8040, 927596565, 64.82064, 102.1085, -0.391655, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0x374A0015 [64.820640 102.108500 -0.391655] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27874,   3, 3701512954) /* Wielder */
     , (27874, 8000, 3701512905) /* PCAPRecordedObjectIID */
     , (27874, 8008, 3701512954) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27874,   1, 250, 0, 0) /* Strength */
     , (27874,   2,  85, 0, 0) /* Endurance */
     , (27874,   3,  85, 0, 0) /* Quickness */
     , (27874,   4, 265, 0, 0) /* Coordination */
     , (27874,   5, 150, 0, 0) /* Focus */
     , (27874,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27874,   1,   135, 0, 0, 135) /* MaxHealth */
     , (27874,   3,   350, 0, 0, 350) /* MaxStamina */
     , (27874,   5,   245, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27874,   803,      2) 
     , (27874,  1022,      2) ;
