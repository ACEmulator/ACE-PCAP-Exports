DELETE FROM `weenie` WHERE `class_Id` = 29493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29493, 'ringkarlun', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493,   1,          8) /* ItemType - Jewelry */
     , (29493,   2,          4) /* CreatureType - Mosswart */
     , (29493,   5,         40) /* EncumbranceVal */
     , (29493,   9,     786432) /* ValidLocations - FingerWear */
     , (29493,  16,          1) /* ItemUseable - No */
     , (29493,  19,          0) /* Value */
     , (29493,  25,         95) /* Level */
     , (29493,  33,          1) /* Bonded - Bonded */
     , (29493,  65,        101) /* Placement - Resting */
     , (29493,  91,         50) /* MaxStructure */
     , (29493,  92,         50) /* Structure */
     , (29493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29493, 105,          4) /* ItemWorkmanship */
     , (29493, 107,          0) /* ItemCurMana */
     , (29493, 114,          1) /* Attuned - Attuned */
     , (29493, 280,        213) /* SharedCooldown */
     , (29493, 366,         54) /* UseRequiresSkill */
     , (29493, 367,        310) /* UseRequiresSkillLevel */
     , (29493, 369,         40) /* UseRequiresLevel */
     , (29493, 371,          8) /* GearDamageResist */
     , (29493, 372,         13) /* GearCrit */
     , (29493, 374,         13) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493,   1, False) /* Stuck */
     , (29493,  11, True ) /* IgnoreCollisions */
     , (29493,  13, True ) /* Ethereal */
     , (29493,  14, True ) /* GravityStatus */
     , (29493,  19, True ) /* Attackable */
     , (29493,  22, True ) /* Inscribable */
     , (29493,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29493,  39,     0.5) /* DefaultScale */
     , (29493,  87,     0.6) /* ItemEfficiency */
     , (29493, 137,     0.1) /* ManaStoneDestroyChance */
     , (29493, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 'Ring of Karlun') /* Name */
     , (29493,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (29493,  15, 'An ancient, heavy, scratched gold ring with the bull insignia of Karlun, legendary founder of Viamont.') /* ShortDesc */
     , (29493,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493,   1,   33554691) /* Setup */
     , (29493,   3,  536870932) /* SoundTable */
     , (29493,   8,  100686510) /* Icon */
     , (29493,  22,  872415275) /* PhysicsEffectTable */
     , (29493, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (29493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29493,   2, 3705301853) /* Container */
     , (29493, 8000, 3704781162) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29493,   1,   195, 0, 0, 195) /* MaxHealth */;
