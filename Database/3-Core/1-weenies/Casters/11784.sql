/* Weenie - Casters - Reinforced Gromnie Banner with Symbol (11784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11784, 'bannerreinforcedsymbolgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11784, 18, 11784, 2703504, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11784, 1, 'Reinforced Gromnie Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11784, 8, 100671937) /* ICON_DID */
     , (11784, 1, 33557255) /* SETUP_DID */
     , (11784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11784, 1, 32768) /* ITEM_TYPE_INT */
     , (11784, 5, 400) /* ENCUMB_VAL_INT */
     , (11784, 18, 1) /* UI_EFFECTS_INT */
     , (11784, 94, 16) /* TARGET_TYPE_INT */
     , (11784, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11784, 9, 16777216) /* LOCATIONS_INT */
     , (11784, 93, 1044) /* PHYSICS_STATE_INT */
     , (11784, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11784, 13, True) /* ETHEREAL_BOOL */
     , (11784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11784, 19, True) /* ATTACKABLE_BOOL */
     , (11784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11784, 0, 83893727, 83893726)
     , (11784, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11784, 0, 16787131);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11784, 16, 'A reinforced, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11784, 33, 1) /* BONDED_INT */
     , (11784, 114, 1) /* ATTUNED_INT */
     , (11784, 19, 0) /* VALUE_INT */
     , (11784, 5, 400) /* ENCUMB_VAL_INT */
     , (11784, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11784, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11784, 109, 90) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11784, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (11784, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11784, 5, -0.033) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11784, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11784, 657) /* ManaMasterySelf5_SpellID */
     , (11784, 1310) /* ArmorSelf4_SpellID */;

