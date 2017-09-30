/* Weenie - Casters - Tusker Wand (12224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12224, 'wandtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12224, 18, 12224, 271138968, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12224, 1, 'Tusker Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12224, 8, 100672182) /* ICON_DID */
     , (12224, 1, 33557372) /* SETUP_DID */
     , (12224, 3, 536870932) /* SOUND_TABLE_DID */
     , (12224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12224, 1, 32768) /* ITEM_TYPE_INT */
     , (12224, 5, 150) /* ENCUMB_VAL_INT */
     , (12224, 18, 1) /* UI_EFFECTS_INT */
     , (12224, 151, 2) /* HOOK_TYPE_INT */
     , (12224, 94, 16) /* TARGET_TYPE_INT */
     , (12224, 16, 1) /* ITEM_USEABLE_INT */
     , (12224, 9, 16777216) /* LOCATIONS_INT */
     , (12224, 19, 75) /* VALUE_INT */
     , (12224, 93, 1044) /* PHYSICS_STATE_INT */
     , (12224, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12224, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12224, 13, True) /* ETHEREAL_BOOL */
     , (12224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12224, 19, True) /* ATTACKABLE_BOOL */
     , (12224, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12224, 16, 'A wand with a shrunken tusker head on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12224, 19, 75) /* VALUE_INT */
     , (12224, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12224, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (12224, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

