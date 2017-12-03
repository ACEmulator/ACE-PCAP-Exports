/* Weenie - MiscStaticsObjects - Keg (23885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23885, 'kegmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23885, 20, 23885, 6291512, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23885, 1, 'Keg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23885, 8, 100667431) /* ICON_DID */
     , (23885, 1, 33556853) /* SETUP_DID */
     , (23885, 3, 536870932) /* SOUND_TABLE_DID */
     , (23885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23885, 28, 1208) /* SPELL_DID - ManaBoostOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23885, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23885, 1, 128) /* ITEM_TYPE_INT */
     , (23885, 5, 6000) /* ENCUMB_VAL_INT */
     , (23885, 16, 48) /* ITEM_USEABLE_INT */
     , (23885, 19, 200) /* VALUE_INT */
     , (23885, 93, 1048) /* PHYSICS_STATE_INT */
     , (23885, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23885, 54, 1) /* USE_RADIUS_FLOAT */
     , (23885, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23885, 19, True) /* ATTACKABLE_BOOL */
     , (23885, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23885, 16, 'A keg of delicious stout.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23885, 19, 200) /* VALUE_INT */
     , (23885, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23885, 1208) /* ManaBoostOther2_SpellID */;

