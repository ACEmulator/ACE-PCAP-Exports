/* Weenie - MiscStaticsObjects - Keg (23884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23884, 'keghealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23884, 20, 23884, 6291512, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23884, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23884, 8, 100667431) /* ICON_DID */
     , (23884, 1, 33556853) /* SETUP_DID */
     , (23884, 3, 536870932) /* SOUND_TABLE_DID */
     , (23884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23884, 28, 1162) /* SPELL_DID - HealOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23884, 1, 128) /* ITEM_TYPE_INT */
     , (23884, 5, 6000) /* ENCUMB_VAL_INT */
     , (23884, 16, 48) /* ITEM_USEABLE_INT */
     , (23884, 19, 200) /* VALUE_INT */
     , (23884, 93, 1048) /* PHYSICS_STATE_INT */
     , (23884, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23884, 54, 1) /* USE_RADIUS_FLOAT */
     , (23884, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23884, 19, True) /* ATTACKABLE_BOOL */
     , (23884, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23884, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23884, 19, 200) /* VALUE_INT */
     , (23884, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23884, 1162) /* HealOther2_SpellID */;

