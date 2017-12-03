/* Weenie - Casters - Reinforced Shreth Banner with Symbol (11788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11788, 'bannerreinforcedsymbolshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11788, 18, 11788, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11788, 1, 'Reinforced Shreth Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11788, 8, 100671941) /* ICON_DID */
     , (11788, 1, 33557261) /* SETUP_DID */
     , (11788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11788, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11788, 1, 32768) /* ITEM_TYPE_INT */
     , (11788, 5, 400) /* ENCUMB_VAL_INT */
     , (11788, 18, 1) /* UI_EFFECTS_INT */
     , (11788, 94, 16) /* TARGET_TYPE_INT */
     , (11788, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11788, 9, 16777216) /* LOCATIONS_INT */
     , (11788, 93, 1044) /* PHYSICS_STATE_INT */
     , (11788, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11788, 13, True) /* ETHEREAL_BOOL */
     , (11788, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11788, 19, True) /* ATTACKABLE_BOOL */
     , (11788, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11788, 0, 83893729, 83893728)
     , (11788, 0, 83893717, 83893722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11788, 0, 16787143);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11788, 16, 'A reinforced, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11788, 33, 1) /* BONDED_INT */
     , (11788, 114, 1) /* ATTUNED_INT */
     , (11788, 19, 0) /* VALUE_INT */
     , (11788, 5, 400) /* ENCUMB_VAL_INT */
     , (11788, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11788, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11788, 109, 90) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11788, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (11788, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11788, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11788, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11788, 657) /* ManaMasterySelf5_SpellID */
     , (11788, 2004) /* WarriorsVitality_SpellID */;

