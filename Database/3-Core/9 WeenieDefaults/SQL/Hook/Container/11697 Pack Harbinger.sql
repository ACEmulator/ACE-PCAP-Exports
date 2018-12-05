DELETE FROM `weenie` WHERE `class_Id` = 11697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11697, 'hook_floor', 56) /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697,   1,        512) /* ItemType - Container */
     , (11697,   5,         15) /* EncumbranceVal */
     , (11697,   6,          1) /* ItemsCapacity */
     , (11697,  16,         48) /* ItemUseable - ViewedRemote */
     , (11697,  19,         10) /* Value */
     , (11697,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (11697,  28,         10) /* ArmorLevel */
     , (11697,  33,          1) /* Bonded - Bonded */
     , (11697,  44,          8) /* Damage */
     , (11697,  45,          4) /* DamageType - Bludgeon */
     , (11697,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11697,  49,         10) /* WeaponTime */
     , (11697,  89,          4) /* BoosterEnum - Stamina */
     , (11697,  90,          4) /* BoostValue */
     , (11697,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (11697, 105,         10) /* ItemWorkmanship */
     , (11697, 106,        210) /* ItemSpellcraft */
     , (11697, 107,         50) /* ItemCurMana */
     , (11697, 108,         50) /* ItemMaxMana */
     , (11697, 109,          0) /* ItemDifficulty */
     , (11697, 110,          0) /* ItemAllegianceRankLimit */
     , (11697, 114,          0) /* Attuned - Normal */
     , (11697, 131,         60) /* MaterialType - Gold */
     , (11697, 151,          1) /* HookType - Floor */
     , (11697, 152,         -1) /* HookItemType */
     , (11697, 158,          7) /* WieldRequirements - Level */
     , (11697, 159,          1) /* WieldSkilltype - Axe */
     , (11697, 160,        100) /* WieldDifficulty */
     , (11697, 170,          1) /* NumItemsInMaterial */
     , (11697, 174,          4) /* AppraisalPages */
     , (11697, 175,          4) /* AppraisalMaxPages */
     , (11697, 179,          0) /* ImbuedEffect - Undef */
     , (11697, 279,          1) /* Unique */
     , (11697, 280,       1000) /* SharedCooldown */
     , (11697, 353,         10) /* WeaponType - Thrown */
     , (11697, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11697, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697,   1, True ) /* Stuck */
     , (11697,   2, False) /* Open */
     , (11697,  11, True ) /* IgnoreCollisions */
     , (11697,  13, False) /* Ethereal */
     , (11697,  19, True ) /* Attackable */
     , (11697,  69, False) /* IsSellable */
     , (11697,  85, True ) /* AppraisalHasAllowedWielder */
     , (11697,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697,   5, -0.0333) /* ManaRate */
     , (11697,  13,     0.5) /* ArmorModVsSlash */
     , (11697,  14,     0.5) /* ArmorModVsPierce */
     , (11697,  15,    0.75) /* ArmorModVsBludgeon */
     , (11697,  16, 0.649999976158142) /* ArmorModVsCold */
     , (11697,  17, 0.550000011920929) /* ArmorModVsFire */
     , (11697,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (11697,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (11697,  21,       0) /* WeaponLength */
     , (11697,  22,    0.25) /* DamageVariance */
     , (11697,  26,       0) /* MaximumVelocity */
     , (11697,  29,       1) /* WeaponDefense */
     , (11697,  39, 0.699999988079071) /* DefaultScale */
     , (11697,  54,      10) /* UseRadius */
     , (11697,  62,       1) /* WeaponOffense */
     , (11697,  63,       1) /* DamageMod */
     , (11697, 144, 3.72422973736505E+77) /* ManaConversionMod */
     , (11697, 165,       1) /* ArmorModVsNether */
     , (11697, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697,   1, 'Pack Harbinger') /* Name */
     , (11697,   7, 'Thanks to my neighbor Asol Poa and hopefully soon to be Opoc.') /* Inscription */
     , (11697,   8, 'Elous VIII') /* ScribeName */
     , (11697,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (11697,  16, 'This hook is owned by Kalar Soarfire. It contains: 
A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */
     , (11697,  25, 'Ferahgo the assasin') /* CraftsmanName */
     , (11697,  39, NULL) /* TinkerName */
     , (11697,  40, NULL) /* ImbuerName */
     , (11697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,   1,   33559924) /* Setup */
     , (11697,   2,  150995359) /* MotionTable */
     , (11697,   8,  100671680) /* Icon */
     , (11697,  22,  872415331) /* PhysicsEffectTable */
     , (11697, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (11697, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (11697, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11697, 8040, 2399928582, 52.4154, 127.584, 6.265, 0.9233369, 0, 0, -0.3839909) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [52.415400 127.584000 6.265000] 0.923337 0.000000 0.000000 -0.383991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,  32, 1343089867) /* HouseOwner */
     , (11697, 8000, 2029043719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11697,   157,      2) 
     , (11697,   561,      2) 
     , (11697,   585,      2) 
     , (11697,   656,      2) 
     , (11697,   975,      2) 
     , (11697,   987,      2) 
     , (11697,  2946,      2) 
     , (11697,  2991,      2) 
     , (11697,  3094,      2) 
     , (11697,  3179,      2) 
     , (11697,  3311,      2) 
     , (11697,  4206,      2) 
     , (11697,  4210,      2) 
     , (11697,  4211,      2) ;
